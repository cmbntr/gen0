module.exports = {
  parser: '@typescript-eslint/parser',
  extends: [
    // 'plugin:react/recommended',
    'plugin:@typescript-eslint/recommended',
    'plugin:compat/recommended',
    'prettier/@typescript-eslint',
    'plugin:prettier/recommended', // Make sure this is always the last configuration in the extends array.
  ],
  env: {
    browser: true,
    node: true,
  },
  parserOptions: {
    sourceType: 'module',
    ecmaVersion: 2018,
    ecmaFeatures: {
      jsx: true,
    },
  },
  ecmaFeatures: {
    jsx: true, // as per @typescript-eslint/parser homepage, but triggers warning
  },
  rules: {
    // overwrite rules specified from the extended configs
    'prettier/prettier': 'warn',
    '@typescript-eslint/no-object-literal-type-assertion': 'warn',
    '@typescript-eslint/explicit-function-return-type': 'off',
    '@typescript-eslint/no-explicit-any': 'off',
    '@typescript-eslint/no-var-requires': 'off',
    '@typescript-eslint/camelcase': 'off',
    // 'react/prop-types': 'off',
  },
  settings: {
    react: {
      version: 'detect', // Tells eslint-plugin-react to automatically detect the version of React to use
    },
  },
};
