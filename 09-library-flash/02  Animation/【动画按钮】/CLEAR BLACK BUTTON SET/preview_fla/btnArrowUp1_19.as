﻿package preview_fla
{
    import com.gfx.fd.*;
    import flash.display.*;

    dynamic public class btnArrowUp1_19 extends MovieClip
    {
        public var ico:MovieClip;
        public var hitA:MovieClip;

        public function btnArrowUp1_19()
        {
            addFrameScript(0, frame1);
            return;
        }// end function

        function frame1()
        {
            new BlackButton(ico, hitA, 0, this);
            return;
        }// end function

    }
}
