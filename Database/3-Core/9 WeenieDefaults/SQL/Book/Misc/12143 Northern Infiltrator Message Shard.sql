DELETE FROM `weenie` WHERE `class_Id` = 12143;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (12143, 'noteinfiltratornorthuntranslated', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (12143,   1,        128) /* ItemType - Misc */
     , (12143,   5,         50) /* EncumbranceVal */
     , (12143,  16,          8) /* ItemUseable - Contained */
     , (12143,  19,         20) /* Value */
     , (12143,  33,          1) /* Bonded - Bonded */
     , (12143,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (12143, 114,          1) /* Attuned - Attuned */
     , (12143, 174,          1) /* AppraisalPages */
     , (12143, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (12143,   1, False) /* Stuck */
     , (12143,  11, True ) /* IgnoreCollisions */
     , (12143,  13, True ) /* Ethereal */
     , (12143,  14, True ) /* GravityStatus */
     , (12143,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (12143,  39, 0.200000002980232) /* DefaultScale */
     , (12143,  54,       1) /* UseRadius */
     , (12143,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (12143,   1, 'Northern Infiltrator Message Shard') /* Name */
     , (12143,  14, 'This item cannot be read.') /* Use */
     , (12143,  16, 'A piece of obsidian etched with arcane symbols.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (12143,   1,   33555391) /* Setup */
     , (12143,   3,  536870932) /* SoundTable */
     , (12143,   8,  100671183) /* Icon */
     , (12143,  22,  872415275) /* PhysicsEffectTable */
     , (12143, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (12143, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (12143, 8005,     268417) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Translucency */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (12143, 8000, 3658160670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (12143, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (12143, 0, 4294967295, NULL, 'Password is cheese', False, '[This item is unreadable and must be translated by Diyas al-Yat in Zaikhal.]
');
