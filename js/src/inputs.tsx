import { ButtonAdapter, InputAdapter } from '@/shiny.react';
import * as Mui from '@mui/material'

export const Button = ButtonAdapter(Mui.Button);

export const TextField =  InputAdapter(Mui.TextField, (value, setValue) => ({
    value: value,
    onChange: (e, v) => setValue(v),
  }));