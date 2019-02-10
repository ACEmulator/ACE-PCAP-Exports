DELETE FROM `weenie` WHERE `class_Id` = 2178;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2178, 'cluealphusd', 8, '2019-02-10 08:04:04') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2178,   1,       8192) /* ItemType - Writable */
     , (2178,   5,         25) /* EncumbranceVal */
     , (2178,  16,          8) /* ItemUseable - Contained */
     , (2178,  19,          3) /* Value */
     , (2178,  65,        101) /* Placement - Resting */
     , (2178,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2178, 174,          1) /* AppraisalPages */
     , (2178, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2178,   1, False) /* Stuck */
     , (2178,  11, True ) /* IgnoreCollisions */
     , (2178,  13, True ) /* Ethereal */
     , (2178,  14, True ) /* GravityStatus */
     , (2178,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2178,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2178,   1, 'A Scribbled Note') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2178,   1,   33554773) /* Setup */
     , (2178,   3,  536870932) /* SoundTable */
     , (2178,   8,  100668176) /* Icon */
     , (2178,  22,  872415275) /* PhysicsEffectTable */
     , (2178, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2178, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2178, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2178, 8000, 2584296072) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (2178, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (2178, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'A Scribbled Note

I care not who finds these any more.  Oh, my beloved, why did you have to go alone down that corridor?  I have locked off that dangerous area; see, I even have the key!  I only sell the key to those who think they are true explorers.  So only the foolish will now go into that deadly section, where you met your lonely fate.  But never mind!  Your footsteps echo only in my memory, which I know is poisoned with bitterness.  Let the adventurers adventure; let them die, resurrect, and come back.  I wait alone, here on Alphus, knowing someday I shall die and be with you again.

');
