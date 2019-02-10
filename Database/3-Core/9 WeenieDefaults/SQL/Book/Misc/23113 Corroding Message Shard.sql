DELETE FROM `weenie` WHERE `class_Id` = 23113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23113, 'writingaerbaxmartineuntranslated', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23113,   1,        128) /* ItemType - Misc */
     , (23113,   5,         50) /* EncumbranceVal */
     , (23113,  16,          8) /* ItemUseable - Contained */
     , (23113,  19,         20) /* Value */
     , (23113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23113, 174,          1) /* AppraisalPages */
     , (23113, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23113,   1, False) /* Stuck */
     , (23113,  11, True ) /* IgnoreCollisions */
     , (23113,  13, True ) /* Ethereal */
     , (23113,  14, True ) /* GravityStatus */
     , (23113,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23113,  39, 0.200000002980232) /* DefaultScale */
     , (23113,  54,       1) /* UseRadius */
     , (23113,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23113,   1, 'Corroding Message Shard') /* Name */
     , (23113,  14, 'This item cannot be read.') /* Use */
     , (23113,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23113,   1,   33555391) /* Setup */
     , (23113,   3,  536870932) /* SoundTable */
     , (23113,   8,  100671183) /* Icon */
     , (23113,  22,  872415275) /* PhysicsEffectTable */
     , (23113, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (23113, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23113, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23113, 8000, 2880774009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (23113, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (23113, 0, 4294967295, NULL, 'Password is cheese', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
