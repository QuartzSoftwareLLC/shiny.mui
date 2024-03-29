

component <- function(name, module = "@mui/material") {
  function(...) shiny.react::reactElement(
    module = module,
    name = name,
    props = shiny.react::asProps(...),
    deps = muiDependency()
  )
}



###########
# AutoGenerated
#############
#' Accordion
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Accordion/ for more information.
Accordion <- component("Accordion")

#' AccordionActions
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Accordion-Actions/ for more information.
AccordionActions <- component("AccordionActions")

#' AccordionDetails
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Accordion-Details/ for more information.
AccordionDetails <- component("AccordionDetails")

#' AccordionSummary
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Accordion-Summary/ for more information.
AccordionSummary <- component("AccordionSummary")

#' Alert
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Alert/ for more information.
Alert <- component("Alert")

#' AlertTitle
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Alert-Title/ for more information.
AlertTitle <- component("AlertTitle")

#' AppBar
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/App-Bar/ for more information.
AppBar <- component("AppBar")

#' Avatar
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Avatar/ for more information.
Avatar <- component("Avatar")

#' AvatarGroup
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Avatar-Group/ for more information.
AvatarGroup <- component("AvatarGroup")

#' Backdrop
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Backdrop/ for more information.
Backdrop <- component("Backdrop")

#' Badge
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Badge/ for more information.
Badge <- component("Badge")

#' BottomNavigation
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Bottom-Navigation/ for more information.
BottomNavigation <- component("BottomNavigation")

#' BottomNavigationAction
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Bottom-Navigation-Action/ for more information.
BottomNavigationAction <- component("BottomNavigationAction")


#' Breadcrumbs
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Breadcrumbs/ for more information.
Breadcrumbs <- component("Breadcrumbs")


# #' Button
# #' @export
# #' @md
# #' @param ... args to pass to element
# #' @description
# #' Visit the documentation at https://mui.com/api/Button/ for more information.
# Button <- component("Button")

#' ButtonBase
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Button-Base/ for more information.
ButtonBase <- component("ButtonBase")

#' ButtonGroup
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Button-Group/ for more information.
ButtonGroup <- component("ButtonGroup")


#' CardActionArea
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Card-Action-Area/ for more information.
CardActionArea <- component("CardActionArea")

#' CardActions
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Card-Actions/ for more information.
CardActions <- component("CardActions")


#' CardHeader
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Card-Header/ for more information.
CardHeader <- component("CardHeader")

#' CardMedia
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Card-Media/ for more information.
CardMedia <- component("CardMedia")

#' Checkbox
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Checkbox/ for more information.
Checkbox <- component("Checkbox")

#' Chip
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Chip/ for more information.
Chip <- component("Chip")

#' CircularProgress
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Circular-Progress/ for more information.
CircularProgress <- component("CircularProgress")

#' ClickAwayListener
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Click-Away-Listener/ for more information.
ClickAwayListener <- component("ClickAwayListener")

#' Collapse
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Collapse/ for more information.
Collapse <- component("Collapse")

#' Container
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Container/ for more information.
Container <- component("Container")

#' CssBaseline
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Css-Baseline/ for more information.
CssBaseline <- component("CssBaseline")

#' Dialog
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Dialog/ for more information.
Dialog <- component("Dialog")

#' DialogActions
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Dialog-Actions/ for more information.
DialogActions <- component("DialogActions")

#' DialogContent
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Dialog-Content/ for more information.
DialogContent <- component("DialogContent")

#' DialogContentText
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Dialog-Content-Text/ for more information.
DialogContentText <- component("DialogContentText")

#' DialogTitle
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Dialog-Title/ for more information.
DialogTitle <- component("DialogTitle")

#' Divider
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Divider/ for more information.
Divider <- component("Divider")

#' Drawer
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Drawer/ for more information.
Drawer <- component("Drawer")

#' Fab
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Fab/ for more information.
Fab <- component("Fab")

#' Fade
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Fade/ for more information.
Fade <- component("Fade")

#' FilledInput
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Filled-Input/ for more information.
FilledInput <- component("FilledInput")


#' FormControlLabel
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Form-Control-Label/ for more information.
FormControlLabel <- component("FormControlLabel")

#' FormGroup
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Form-Group/ for more information.
FormGroup <- component("FormGroup")

#' FormHelperText
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Form-Helper-Text/ for more information.
FormHelperText <- component("FormHelperText")

#' FormLabel
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Form-Label/ for more information.
FormLabel <- component("FormLabel")

#' GlobalStyles
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Global-Styles/ for more information.
GlobalStyles <- component("GlobalStyles")


#' Grow
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Grow/ for more information.
Grow <- component("Grow")

#' Hidden
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Hidden/ for more information.
Hidden <- component("Hidden")

#' Button
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Button/ for more information.
Button <- component("Button")

# #' Icon
# #' @export
# #' @md
# #' @param ... args to pass to element
# #' @description
# #' Visit the documentation at https://mui.com/api/Icon/ for more information.
# Icon <- component("Icon")

#' IconButton
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Icon-Button/ for more information.
IconButton <- component("IconButton")

#' ImageList
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Image-List/ for more information.
ImageList <- component("ImageList")

#' ImageListItem
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Image-List-Item/ for more information.
ImageListItem <- component("ImageListItem")

#' ImageListItemBar
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Image-List-Item-Bar/ for more information.
ImageListItemBar <- component("ImageListItemBar")

#' InputAdornment
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Input-Adornment/ for more information.
InputAdornment <- component("InputAdornment")

#' InputBase
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Input-Base/ for more information.
InputBase <- component("InputBase")


#' LinearProgress
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Linear-Progress/ for more information.
LinearProgress <- component("LinearProgress")

#' Link
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Link/ for more information.
Link <- component("Link")


#' ListItemAvatar
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List-Item-Avatar/ for more information.
ListItemAvatar <- component("ListItemAvatar")

#' ListItemButton
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List-Item-Button/ for more information.
ListItemButton <- component("ListItemButton")

#' ListItemIcon
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List-Item-Icon/ for more information.
ListItemIcon <- component("ListItemIcon")

#' ListItemSecondaryAction
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List-Item-Secondary-Action/ for more information.
ListItemSecondaryAction <- component("ListItemSecondaryAction")


#' ListSubheader
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List-Subheader/ for more information.
ListSubheader <- component("ListSubheader")

#' Menu
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Menu/ for more information.
Menu <- component("Menu")


#' MenuList
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Menu-List/ for more information.
MenuList <- component("MenuList")

#' MobileStepper
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Mobile-Stepper/ for more information.
MobileStepper <- component("MobileStepper")

#' Modal
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Modal/ for more information.
Modal <- component("Modal")

#' NativeSelect
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Native-Select/ for more information.
NativeSelect <- component("NativeSelect")

#' NoSsr
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/No-Ssr/ for more information.
NoSsr <- component("NoSsr")

#' OutlinedInput
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Outlined-Input/ for more information.
OutlinedInput <- component("OutlinedInput")

#' Pagination
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Pagination/ for more information.
Pagination <- component("Pagination")

#' PaginationItem
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Pagination-Item/ for more information.
PaginationItem <- component("PaginationItem")

#' Paper
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Paper/ for more information.
Paper <- component("Paper")

#' Popover
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Popover/ for more information.
Popover <- component("Popover")

#' Popper
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Popper/ for more information.
Popper <- component("Popper")

#' Portal
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Portal/ for more information.
Portal <- component("Portal")

#' Radio
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Radio/ for more information.
Radio <- component("Radio")

#' RadioGroup
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Radio-Group/ for more information.
RadioGroup <- component("RadioGroup")

#' Rating
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Rating/ for more information.
Rating <- component("Rating")

#' ScopedCssBaseline
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Scoped-Css-Baseline/ for more information.
ScopedCssBaseline <- component("ScopedCssBaseline")

#' Skeleton
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Skeleton/ for more information.
Skeleton <- component("Skeleton")

#' Slide
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Slide/ for more information.
Slide <- component("Slide")

#' Slider
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Slider/ for more information.
Slider <- component("Slider")

#' Snackbar
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Snackbar/ for more information.
Snackbar <- component("Snackbar")

#' SnackbarContent
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Snackbar-Content/ for more information.
SnackbarContent <- component("SnackbarContent")

#' SpeedDial
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Speed-Dial/ for more information.
SpeedDial <- component("SpeedDial")

#' SpeedDialAction
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Speed-Dial-Action/ for more information.
SpeedDialAction <- component("SpeedDialAction")

#' SpeedDialIcon
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Speed-Dial-Icon/ for more information.
SpeedDialIcon <- component("SpeedDialIcon")

#' Stack
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Stack/ for more information.
Stack <- component("Stack")

#' Step
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Step/ for more information.
Step <- component("Step")

#' StepButton
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Step-Button/ for more information.
StepButton <- component("StepButton")

#' StepConnector
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Step-Connector/ for more information.
StepConnector <- component("StepConnector")

#' StepContent
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Step-Content/ for more information.
StepContent <- component("StepContent")

#' StepIcon
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Step-Icon/ for more information.
StepIcon <- component("StepIcon")

#' StepLabel
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Step-Label/ for more information.
StepLabel <- component("StepLabel")

#' Stepper
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Stepper/ for more information.
Stepper <- component("Stepper")

#' StyledEngineProvider
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Styled-Engine-Provider/ for more information.
StyledEngineProvider <- component("StyledEngineProvider")

#' SvgIcon
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Svg-Icon/ for more information.
SvgIcon <- component("SvgIcon")

#' SwipeableDrawer
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Swipeable-Drawer/ for more information.
SwipeableDrawer <- component("SwipeableDrawer")

#' Switch
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Switch/ for more information.
Switch <- component("Switch")

#' Tab
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Tab/ for more information.
Tab <- component("Tab")

#' TabScrollButton
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Tab-Scroll-Button/ for more information.
TabScrollButton <- component("TabScrollButton")

#' Table
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table/ for more information.
Table <- component("Table")

#' TableBody
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Body/ for more information.
TableBody <- component("TableBody")

#' TableCell
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Cell/ for more information.
TableCell <- component("TableCell")

#' TableContainer
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Container/ for more information.
TableContainer <- component("TableContainer")

#' TableFooter
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Footer/ for more information.
TableFooter <- component("TableFooter")

#' TableHead
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Head/ for more information.
TableHead <- component("TableHead")

#' TablePagination
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Pagination/ for more information.
TablePagination <- component("TablePagination")

#' TableRow
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Row/ for more information.
TableRow <- component("TableRow")

#' TableSortLabel
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Table-Sort-Label/ for more information.
TableSortLabel <- component("TableSortLabel")

#' Tabs
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Tabs/ for more information.
Tabs <- component("Tabs")

#' TextareaAutosize
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Textarea-Autosize/ for more information.
TextareaAutosize <- component("TextareaAutosize")

#' ToggleButton
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Toggle-Button/ for more information.
ToggleButton <- component("ToggleButton")

#' ToggleButtonGroup
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Toggle-Button-Group/ for more information.
ToggleButtonGroup <- component("ToggleButtonGroup")

#' Toolbar
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Toolbar/ for more information.
Toolbar <- component("Toolbar")

#' Tooltip
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Tooltip/ for more information.
Tooltip <- component("Tooltip")


#' Zoom
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Zoom/ for more information.
Zoom <- component("Zoom")


#######
# End Auotgeneratated
#######

#' Typography
#' @export
#' @example inst/examples/Typography.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Typography/ for more information.
Typography <- component("Typography")

#' Card
#' @export
#' @example inst/examples/Card.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Card/ for more information.
Card <- component("Card")

#' CardContent
#' @export
#' @example inst/examples/Card.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Card-Content/ for more information.
CardContent <- component("CardContent")

#' Grid
#' @export
#' @example inst/examples/Grid.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Grid/ for more information.
Grid <- component("Grid")

#' Box
#' @export
#' @example inst/examples/Box.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Box/ for more information.
Box <- component("Box")

#' MenuItem
#' @export
#' @name MenuItem
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Menu-Item/ for more information.
MenuItem <- component("MenuItem")

#' List
#' @export
#' @example inst/examples/List.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List/ for more information.
List <- component("List")

#' ListItem
#' @export
#' @example inst/examples/List.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List-Item/ for more information.
ListItem <- component("ListItem")

#' ListItemText
#' @export
#' @example inst/examples/List.R
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/List-Item-Text/ for more information.
ListItemText <- component("ListItemText")

#' FormControl
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Form-Control/ for more information.
FormControl <- component("FormControl")

#' InputLabel
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Input-Label/ for more information.
InputLabel <- component("InputLabel")

#' ThemeProvider
#' @export
#' @md
#' @param ... args to pass to element
#' @description
#' Visit the documentation at https://mui.com/api/Theme-Provider/ for more information.
ThemeProvider <- component("ThemeProvider", module = "@/shiny.mui")



#' DataGrid
#' @export
#' @param ... args to pass to element
#'
DataGrid <- component("DataGrid", module = "@mui/x-data-grid")