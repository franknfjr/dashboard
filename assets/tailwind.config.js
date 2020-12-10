module.exports = {
    future: {
      // removeDeprecatedGapUtilities: true,
      // purgeLayersByDefault: true,
    },
    purge: [
      "../**/*.html.eex",
      "../**/*.html.leex",
      "../**/views/**/*.ex",
      "../**/live/**/*.ex",
      "./js/**/*.js"
    ],
    theme: {
      extend: {
        colors: {},
      },
      fontFamily: {
        sans: [
          "Rubik",
          "Roboto",
          "Helvetica Neue",
          "sans-serif",
        ],
      },
    },
    variants: {},
    plugins: [],
  }