const webpack = require('webpack');
const path = require('path');

const config = {
  entry: './src/index.js',
  mode: "development",
  output: {
    path: path.join(__dirname, '..', 'inst', 'www'),
    filename: 'mui.js'
  },
  resolve: { extensions: ['.js', '.jsx', ".ts", ".tsx"] },
  devtool: 'source-map',

  module: {
    rules: [
      {
        test: /\.(js|jsx|ts|tsx)$/,
        use: ['babel-loader'],
      },
      {
        test: /\.css$/,
        use: [
          'style-loader',
          'css-loader'
        ]
      }
    ],
  },

  externals: {
    'react': 'jsmodule["react"]',
    'react-dom': 'jsmodule["react-dom"]',
    '@/shiny.react': 'jsmodule["@/shiny.react"]'
  },
  plugins: [
    new webpack.DefinePlugin({ 'process.env': '{}' })
  ]
};

module.exports = config;