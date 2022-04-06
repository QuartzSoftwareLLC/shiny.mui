import { ThemeProvider as MuiThemeProvider } from '@mui/material';
import { createTheme } from '@mui/material';

export default function ThemeProvider({ children }) {
  return (
    <MuiThemeProvider
      theme={createTheme({
        components: {
          MuiTextField: {
            defaultProps: {
              size: 'small',
              fullWidth: true,
            },
          },
          MuiFormControl: {
            defaultProps: {
              fullWidth: true,
            },
          },
          MuiSelect: {
            defaultProps: {
              size: 'small',
              fullWidth: true,
            },
          },
        },
      })}
    >
      {children}
    </MuiThemeProvider>
  );
}
