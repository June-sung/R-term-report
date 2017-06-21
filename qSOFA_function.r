#' Calculate qSOFA(quick Sepsis-related Organ Failure Assessment) following SEPSIS GUIDELINE 3
#' You need input 3 values
#' GCS =< 13 : input x = 1
#' RR >= 2 : input y = 1
#' sBP <= 100 : input z = 1
#' @param caluation qSOFA
#' @keywords qSOFA
#' @export
#' @examples 
#' qSOFA ()

qSOFA <- function(x,y,z){
        p <- x+y+z
        if(p >= 2)
                print("This patient has high risk of sepsis!(Mortality >= 10)%")
        else
                print("This patient has low risk of sepsis, but you should keep re-evaluate.")
}