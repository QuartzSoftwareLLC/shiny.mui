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



export const Select = InputAdapter(Mui.Select, (value, setValue) => ({
  value: value,
  onChange: (e) => setValue(e.target.value),
}));
