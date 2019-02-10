DELETE FROM `weenie` WHERE `class_Id` = 15806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15806, 'notethorstenarmor1', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15806,   1,       8192) /* ItemType - Writable */
     , (15806,   5,         25) /* EncumbranceVal */
     , (15806,  16,          8) /* ItemUseable - Contained */
     , (15806,  19,          0) /* Value */
     , (15806,  33,          1) /* Bonded - Bonded */
     , (15806,  65,        101) /* Placement - Resting */
     , (15806,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15806, 114,          1) /* Attuned - Attuned */
     , (15806, 174,          1) /* AppraisalPages */
     , (15806, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15806,   1, False) /* Stuck */
     , (15806,  11, True ) /* IgnoreCollisions */
     , (15806,  13, True ) /* Ethereal */
     , (15806,  14, True ) /* GravityStatus */
     , (15806,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15806,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15806,   1, 'A Certificate of Permission') /* Name */
     , (15806,  15, 'A certificate granting permission to give the bearer Elysa Strathelar''s Letters') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15806,   1,   33554773) /* Setup */
     , (15806,   3,  536870932) /* SoundTable */
     , (15806,   8,  100672829) /* Icon */
     , (15806,  22,  872415275) /* PhysicsEffectTable */
     , (15806, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15806, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15806, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15806, 8000, 3710731599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15806, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15806, 0, 4294967295, 'Glysander Cartoth', 'Password is cheese', False, '
Dear Brontynn,

I hereby give the bearer of this note permission to obtain from you any letters from Elysa Strathelar to my sister Lania that you may have in your possession. 

Glysander Cartoth

');
