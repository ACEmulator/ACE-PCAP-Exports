DELETE FROM `weenie` WHERE `class_Id` = 15793;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15793, 'notenuhmudiralabyrinth13', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15793,   1,       8192) /* ItemType - Writable */
     , (15793,   5,         25) /* EncumbranceVal */
     , (15793,  16,          8) /* ItemUseable - Contained */
     , (15793,  19,          0) /* Value */
     , (15793,  65,        101) /* Placement - Resting */
     , (15793,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15793, 114,          1) /* Attuned - Attuned */
     , (15793, 174,          1) /* AppraisalPages */
     , (15793, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15793,   1, False) /* Stuck */
     , (15793,  11, True ) /* IgnoreCollisions */
     , (15793,  13, True ) /* Ethereal */
     , (15793,  14, True ) /* GravityStatus */
     , (15793,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15793,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15793,   1, 'A Hastily Scrawled Note') /* Name */
     , (15793,  16, 'A note hastily written by Nuhmudira.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15793,   1,   33554773) /* Setup */
     , (15793,   3,  536870932) /* SoundTable */
     , (15793,   8,  100672795) /* Icon */
     , (15793,  22,  872415275) /* PhysicsEffectTable */
     , (15793, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (15793, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15793, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (15793, 8040, 1415708929, 0.018757, -9.55409, 0.079, -0.319929, 0, 0, -0.947441) /* PCAPRecordedLocation */
/* @teleloc 0x54620101 [0.018757 -9.554090 0.079000] -0.319929 0.000000 0.000000 -0.947441 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15793, 8000, 3709100848) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15793, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15793, 0, 4294967295, 'Nuhmudira', 'Password is cheese', False, 'Silence. You are judged unworthy of the gift of undeath and by order of the Gelid shall be disposed. Your tampering with the Blood of the World will...

Weakening...I cannot keep my own thoughts for long, what was it my snake of an apprentice said?

One will prolong the process, but strip more of the power from within you...

The other will speed the process along twisting you into an existence of endless suffering. But your power shall persist, and I shall steal it. 
');
