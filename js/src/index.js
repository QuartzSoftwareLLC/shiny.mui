
import * as Inputs from './inputs'
const Hello = () => <p>Hello</p>

window.jsmodule = {
  ...window.jsmodule,
  '@/Hello': {Hello},
  '@/shiny.mui': Inputs,
  '@mui/material': require('@mui/material')
};