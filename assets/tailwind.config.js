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
        'animation': {
          'gradient-x': 'gradient-x 15s ease infinite',
          'gradient-y': 'gradient-y 15s ease infinite',
          'gradient-xy': 'gradient-xy 15s ease infinite',
        },
        'keyframes': {
          'gradient-y': {
            '0%, 100%': {
              'background-size': '400% 400%',
              'background-position': 'center top'
            },
            '50%': {
              'background-size': '200% 200%',
              'background-position': 'center center'
            }
          },
          'gradient-x': {
            '0%, 100%': {
              'background-size': '200% 200%',
              'background-position': 'left center'
            },
            '50%': {
              'background-size': '200% 200%',
              'background-position': 'right center'
            }
          },
          'gradient-xy': {
            '0%, 100%': {
              'background-size': '400% 400%',
              'background-position': 'left center'
            },
            '50%': {
              'background-size': '200% 200%',
              'background-position': 'right center'
            }
          }
        }
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
