
import * as Inputs from './inputs';
import ThemeProvider from './ThemeProvider';

window.jsmodule = {
  ...window.jsmodule,
  '@/shiny.mui': { ...Inputs, ThemeProvider },
  '@mui/material': require('@mui/material'),
};