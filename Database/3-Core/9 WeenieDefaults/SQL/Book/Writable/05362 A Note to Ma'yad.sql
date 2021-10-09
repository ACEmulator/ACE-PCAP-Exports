DELETE FROM `weenie` WHERE `class_Id` = 5362;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5362, 'notecovecrypt', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5362,   1,       8192) /* ItemType - Writable */
     , (5362,   5,         10) /* EncumbranceVal */
     , (5362,  16,          8) /* ItemUseable - Contained */
     , (5362,  19,          0) /* Value */
     , (5362,  33,          1) /* Bonded - Bonded */
     , (5362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5362, 114,          1) /* Attuned - Attuned */
     , (5362, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (5362, 8042,          2) /* PCAPRecordedAppraisalPages */
     , (5362, 8043,          2) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5362,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5362,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5362,   1, 'A Note to Ma''yad') /* Name */
     , (5362,  16, 'A sheet of parchment, apparently torn from a bound book.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5362,   1, 0x02000155) /* Setup */
     , (5362,   3, 0x20000014) /* SoundTable */
     , (5362,   8, 0x06001310) /* Icon */
     , (5362,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5362, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (5362, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5362, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5362, 8040, 0x7A640015, 55.6479, 114.313, 0.079, -0.374277, 0, 0, 0.927317) /* PCAPRecordedLocation */
/* @teleloc 0x7A640015 [55.647900 114.313000 0.079000] -0.374277 0.000000 0.000000 0.927317 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5362, 8000, 0xC8570249) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (5362, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (5362, 0, 4294967295, 'Abmim ibn Ibsar', 'prewritten', False, '
Ma''yad,

I pray that this note will find you well. This assignment I took from old Akyafi the Translator is boring, but in truth I welcome the task for it has given me time to think.

I realize now that I was wrong; this life that I have chosen may give the appearance of freedom, but it is a freedom born of exile and loneliness. I miss you, and more, I miss the times we spent together, you and I, with our father. 

')
     , (5362, 1, 4294967295, 'Abmim ibn Ibsar', 'prewritten', False, '
Do you think that if I renounce my old life he will welcome me back? Or ... if not welcome, then tolerate? I would speak with him again, and not in anger this time, but in love, and I would respect his advice and the wisdom of his years. 

I am going to investigate the Pillars of the Inner Sea now. When I am done with this task, I will come to your tent and we will talk. 

Yours in family,
Abmim
');
