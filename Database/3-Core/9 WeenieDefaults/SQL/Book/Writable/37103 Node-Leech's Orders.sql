DELETE FROM `weenie` WHERE `class_Id` = 37103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37103, 'ace37103-nodeleechsorders', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37103,   1,       8192) /* ItemType - Writable */
     , (37103,   5,          5) /* EncumbranceVal */
     , (37103,  16,          8) /* ItemUseable - Contained */
     , (37103,  65,        101) /* Placement - Resting */
     , (37103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37103,   1, False) /* Stuck */
     , (37103,  11, True ) /* IgnoreCollisions */
     , (37103,  13, True ) /* Ethereal */
     , (37103,  14, True ) /* GravityStatus */
     , (37103,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37103,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37103,   1, 'Node-Leech''s Orders') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37103,   1,   33554773) /* Setup */
     , (37103,   3,  536870932) /* SoundTable */
     , (37103,   8,  100668176) /* Icon */
     , (37103,  22,  872415275) /* PhysicsEffectTable */
     , (37103, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (37103, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (37103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37103, 8000, 3693936089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (37103, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (37103, 0, 4294967295, 'Ulberan', 'Password is cheese', False, 'To you I am entrusting the task of establishing a base in the comparatively wilder mountains of northern Osteth.  You are the most skilled geomancer I have currently available to me, and our patrons are very eager, in their own inscrutable and unemotional way, to have us establish facilities throughout the island and begin drawing and storing the power that runs across Dereth.
')
     , (37103, 1, 4294967295, 'Ulberan', 'Password is cheese', False, 'I must only caution you to be discreet.  I, too, feel the heady and intoxicating surge of ancient, chaotic power that threatens to overflow the ley lines and nodes.  I know that the blood sorcerers and the various pawns of the Empyreans all are drawn to the re-awakened nodes and the power that spills forth from them.  Temper your own ambitions, lest you overstep yourself and expose yourself to risk.  The fool Nomendar al-Rakh has arrived in Sawato, asking after us and the medallions provided to us by our bacters.  Do not let your medallion fall into his hands!
');
