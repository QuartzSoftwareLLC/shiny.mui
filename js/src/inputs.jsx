import { ButtonAdapter, InputAdapter } from '@/shiny.react';
import * as Mui from '@mui/material';

export const Button = ButtonAdapter(Mui.Button);

export const TextField = InputAdapter(Mui.TextField, (value, setValue) => ({
  value: value,
  onChange: (e) => {
    console.log('value', value);
    setValue(e.target.value);
  },
}));

const SelectTemp = ({ value, setValue, options, ...props }) => (
  <Mui.FormControl fullWidth>
    <Mui.InputLabel id='demo-simple-select-label'>
      {props?.label}
    </Mui.InputLabel>
    <Mui.Select {...props}>
      {options.map((option) => (
        <Mui.MenuItem value={option.value}>{option.label}</Mui.MenuItem>
      ))}
    </Mui.Select>
  </Mui.FormControl>
);

export const Select = InputAdapter(SelectTemp, (value, setValue) => ({
  value: value,
  onChange: (e) => setValue(e.target.value),
}));
