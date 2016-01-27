package model;

import java.time.LocalDateTime;

/**
 *
 * @author Zachary
 */
public class WelcomeService {
    public String sliceOfDay(){
        LocalDateTime ldt = LocalDateTime.now();
        return sliceOfDay(ldt);
    }
    
    public String sliceOfDay(LocalDateTime ldt){
        int hour = ldt.getHour();
        String sliceWord = null;
        if(hour < 6){
            sliceWord = "early morning";
        }else if(hour < 12){
            sliceWord = "morning";
        }else if(hour < 18){
            sliceWord = "afternoon";
        }else if(hour < 24){
            sliceWord = "evening";
        }else{
            sliceWord = "error";
        }
        return sliceWord;
    }
    
    public String greatName(String name){
        String back = "Good "+this.sliceOfDay()+", "+name+"!";
        return back;
    }
}
