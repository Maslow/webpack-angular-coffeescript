module.exports = {
    entry: "./scripts/app.coffee",
    output: {
        path: __dirname + '/build',
        publicPath: 'build/',
        filename: "bundle.js"
    },
    module: {
        loaders: [
            {test: /\.css$/, loader: "style!css"},
            {test: /\.coffee/, loader: "coffee"},
            {
                test: /\.(gif|jpg|png|woff|svg|eot|ttf)\??.*$/,
                loader: 'url-loader?limit=4096&name=assets/[name].[ext]?[hash]'
            }
        ]
    },
    resolve: {
        extensions: ['', '.js', '.coffee']
    }
};
