const colors = require('tailwindcss/colors')

module.exports = {
  purge: [],
  theme: {
    extend: {
      colors: {
        orange: colors.orange
      },
    },
  },
  variants: {},
  plugins: [
    require('@tailwindcss/typography'),
    require('@tailwindcss/aspect-ratio'),
    require('@tailwindcss/forms'),
  ],

}
