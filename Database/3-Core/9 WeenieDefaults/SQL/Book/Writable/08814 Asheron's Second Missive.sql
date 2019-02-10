DELETE FROM `weenie` WHERE `class_Id` = 8814;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8814, 'noteasheronthanks', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8814,   1,       8192) /* ItemType - Writable */
     , (8814,   5,         10) /* EncumbranceVal */
     , (8814,  16,          8) /* ItemUseable - Contained */
     , (8814,  19,          0) /* Value */
     , (8814,  65,        101) /* Placement - Resting */
     , (8814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8814, 174,          9) /* AppraisalPages */
     , (8814, 175,          9) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8814,   1, False) /* Stuck */
     , (8814,  11, True ) /* IgnoreCollisions */
     , (8814,  13, True ) /* Ethereal */
     , (8814,  14, True ) /* GravityStatus */
     , (8814,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8814,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8814,   1, 'Asheron''s Second Missive') /* Name */
     , (8814,  16, 'A book made of fine vellum and bound in leather, written by the hand of Asheron.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8814,   1,   33556929) /* Setup */
     , (8814,   3,  536870932) /* SoundTable */
     , (8814,   8,  100671238) /* Icon */
     , (8814,  22,  872415275) /* PhysicsEffectTable */
     , (8814, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8814, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8814, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8814, 8000, 2917776962) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (8814, 9, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (8814, 0, 4294967295, 'prewritten', 'Password is cheese', False, 'I am pleased to say that the defeat of Bael''Zharon has been accomplished.

He has been driven off, though not destroyed. It would require powers far beyond ours to do such a thing. Such powers have not walked the world since the age of my people''s legends.

The remnants of Dericost played a role in this victory. I remain uncertain whether their grievous losses are a tragedy or a blessing. I do not believe they have the numbers to stride across the world as its masters once more.
');
