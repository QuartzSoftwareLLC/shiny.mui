
import * as Inputs from './inputs'
import ThemeProvider from './ThemeProvider';
const Hello = () => <p>Hello</p>

window.jsmodule = {
  ...window.jsmodule,
  '@/Hello': { Hello },
  '@/shiny.mui': { ...Inputs, ThemeProvider },
  '@mui/material': require('@mui/material'),
};