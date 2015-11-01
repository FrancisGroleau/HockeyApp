/**
 * Created by francis on 2015-10-29.
 */
$(document).ready(function(){
    console.log("test");


    $('.newsReadMore').on('click', function(){
        $link = $(this);
        if($link.data("textlength") == "small"){



            //first remove the ...
            var $initialText = $link.parent().find('.initialText');
            var text = $initialText.text().trim();
            text = text.substring(0, (text.length - 4));
            // then we put it back!
            $initialText.text(text);
            $initialText.append("<span class='newText' style='display: inline;'></span>");

            var wordArray = $link.parent().find(".hiddenText").val().split(" ");
            var index = 0;

            var inter = setInterval(function(){
                if(index < wordArray.length) {
                    var newWord = "<span>" + wordArray[index] + " " + "</span>";
                    $link.parent().find(".newText").append($(newWord).hide().fadeIn(150));
                    index++;
                }else{
                    clearInterval(inter);
                }
            }, 10);


            $link.text("Show less");
            $link.data("textlength", "long");
        }else{
            //remove the new content
            $link.parent().find(".newText").fadeOut("200", function(){ $link.parent().find(".newText").remove() });
            //we add back the elipsis
            $link.parent().find(".initialText").append(" ...");
            //change the link text
            $link.text("Read more");
            $link.data("textlength", "small");
        }

    });

});


