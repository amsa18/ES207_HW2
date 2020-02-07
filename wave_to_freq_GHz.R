wave_to_freq_GHz <- function(wave){
  wave_m <- wave/1e6 # wave length in meters
  freq_hz <- (299792458/ wave_m) #speed of light in m/s 
  freq_Ghz<- freq_hz/1e9  # wave length in meters Hz convert to GHz
  freq_Ghz #GHz
}