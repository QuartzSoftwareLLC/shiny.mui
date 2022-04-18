import { ButtonAdapter, InputAdapter } from '@/shiny.react';
import * as Mui from '@mui/material';

export const Button = ButtonAdapter(Mui.Button);
export const IconButton = ButtonAdapter(Mui.IconButton);

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

export const Switch = InputAdapter(Mui.Switch, (value, setValue) => ({
  checked: value,
  onChange: (e) => setValue(e.target.checked),
}));

const AutocompleteWrapper = ({ inputProps, ...props }) => (
  <Mui.Autocomplete
    renderInput={(params) => <Mui.TextField {...params} {...inputProps} />}
    {...props}
  />
);

export const Autocomplete = InputAdapter(
  AutocompleteWrapper,
  (value, setValue) => {
    return {
      value: value || [],
      onChange: (e, newValue) => setValue(newValue),
    };
  }
);


export const Slider = InputAdapter(Mui.Slider, (value, setValue) => {
  return {
    value: value,
    onChange: (e, newValue) => setValue(newValue),
  };
});

export const Tabs = InputAdapter(Mui.Tabs, (value, setValue) => {
  return {
    value: value,
    onChange: (e, newValue) => setValue(newValue),
  };
});