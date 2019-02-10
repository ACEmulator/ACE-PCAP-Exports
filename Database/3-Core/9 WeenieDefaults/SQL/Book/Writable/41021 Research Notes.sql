DELETE FROM `weenie` WHERE `class_Id` = 41021;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41021, 'ace41021-researchnotes', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41021,   1,       8192) /* ItemType - Writable */
     , (41021,   5,         10) /* EncumbranceVal */
     , (41021,  16,          8) /* ItemUseable - Contained */
     , (41021,  19,          0) /* Value */
     , (41021,  33,          1) /* Bonded - Bonded */
     , (41021,  65,        101) /* Placement - Resting */
     , (41021,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (41021, 114,          1) /* Attuned - Attuned */
     , (41021, 174,          1) /* AppraisalPages */
     , (41021, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41021,   1, False) /* Stuck */
     , (41021,  11, True ) /* IgnoreCollisions */
     , (41021,  13, True ) /* Ethereal */
     , (41021,  14, True ) /* GravityStatus */
     , (41021,  19, True ) /* Attackable */
     , (41021,  69, False) /* IsSellable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41021,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41021,   1, 'Research Notes') /* Name */
     , (41021,  16, 'A response to Ned the Clever''s notes.') /* LongDesc */
     , (41021,  20, 'Research Notes') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41021,   1,   33554773) /* Setup */
     , (41021,   3,  536870932) /* SoundTable */
     , (41021,   8,  100686468) /* Icon */
     , (41021,  22,  872415275) /* PhysicsEffectTable */
     , (41021, 8001,    2113585) /* PCAPRecordedWeenieHeader - PluralName, Usable, UseRadius, Container, Burden */
     , (41021, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (41021, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41021, 8000, 2883846343) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (41021, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (41021, 0, 4294967295, 'Marcus Manfried', 'Password is cheese', False, '
<A page filled with complex research notes with diagrams.>

');
