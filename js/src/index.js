
import * as Inputs from './inputs';

window.jsmodule = {
  ...window.jsmodule,
  '@/shiny.mui': { ...Inputs },
  '@mui/material': require('@mui/material'),
};