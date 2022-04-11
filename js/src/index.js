
import * as Inputs from './inputs';
import ThemeProvider from './ThemeProvider';
import BarChartIcon from '@mui/icons-material/BarChart';
import TableViewIcon from '@mui/icons-material/TableView';
import SettingsIcon from '@mui/icons-material/Settings';
import CalculateIcon from '@mui/icons-material/Calculate';
import InfoIcon from '@mui/icons-material/Info';
window.jsmodule = {
  ...window.jsmodule,
  '@/shiny.mui': { ...Inputs, ThemeProvider },
  '@mui/material': require('@mui/material'),
  '@mui/icons-material': {
    TableViewIcon,
    BarChartIcon,
    SettingsIcon,
    CalculateIcon,
    InfoIcon,
  },
};