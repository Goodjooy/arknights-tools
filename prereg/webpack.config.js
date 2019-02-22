const path = require('path')

const ENV = process.env.NODE_ENV || 'production'
const isDevEnv = ENV !== 'production'

const HtmlWebpackPlugin = require('html-webpack-plugin')
const VueLoaderPlugin = require('vue-loader/lib/plugin')
const MiniCssExtractPlugin = require('mini-css-extract-plugin')
const CopyWebpackPlugin = require('copy-webpack-plugin')

module.exports = {
  mode: ENV,
  entry: './web/index.js',
  output: {
    path: path.resolve(__dirname, '..', 'docs'),
    filename: 'index.js',
  },
  resolve: {
    extensions: [ '.webpack.js', '.js', '.json', '.vue', '.scss', '.html'],
    alias: {
      '@vue': path.resolve(__dirname, 'web/components'),
      '@scss': path.resolve(__dirname, 'web/scss'),
    }
  },
  module: {
    rules: [
      {
        test: /\.js$/,
        loader: 'babel-loader',
        exclude: /node_modules\/(?!(vue-ico)\/).*/
      },
      {
        test: /\.vue$/,
        loader: 'vue-loader'
      },
      {
        test: /\.scss$/,
        use: [
          isDevEnv ? 'vue-style-loader' : MiniCssExtractPlugin.loader,
          'css-loader',
          'sass-loader'
        ]
      },
      {
        test: /\.css$/,
        use: [
          { loader: MiniCssExtractPlugin.loader },
          'css-loader',
        ]
      },
    ]
  },
  plugins: [
    new VueLoaderPlugin(),
    new HtmlWebpackPlugin({
      title: 'Arknights Community Tools',
      favicon: 'web/images/icon.png',
      meta: {
        'og:title': 'Arknights Community Tools',
        'og:type': 'website',
        'og:image': 'https://www.jetri.co/arknights-tools',
        'og:description': 'Rhodes Island',
      },
      minify: true
    }),
    new MiniCssExtractPlugin({
      filename: '[name].css',
      chunkFilename: '[id].css',
    }),
  ],
  devServer: {
    contentBase: path.join(__dirname, '..', 'docs'),
    compress: true,
    port: 9000,
  }
}
