
import * as Inputs from './inputs';
import ThemeProvider from './ThemeProvider';
import BarChartIcon from '@mui/icons-material/BarChart';
import TableViewIcon from '@mui/icons-material/TableView';

window.jsmodule = {
  ...window.jsmodule,
  '@/shiny.mui': { ...Inputs, ThemeProvider },
  '@mui/material': require('@mui/material'),
  '@mui/icons-material': { TableViewIcon, BarChartIcon },
};