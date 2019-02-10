DELETE FROM `weenie` WHERE `class_Id` = 25502;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25502, 'bartabrot2', 8, '2019-02-10 07:19:52') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25502,   1,       8192) /* ItemType - Writable */
     , (25502,   5,         25) /* EncumbranceVal */
     , (25502,  16,          8) /* ItemUseable - Contained */
     , (25502,  19,          0) /* Value */
     , (25502,  65,        101) /* Placement - Resting */
     , (25502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (25502, 174,          1) /* AppraisalPages */
     , (25502, 175,          1) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25502,   1, False) /* Stuck */
     , (25502,  11, True ) /* IgnoreCollisions */
     , (25502,  13, True ) /* Ethereal */
     , (25502,  14, True ) /* GravityStatus */
     , (25502,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25502,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25502,   1, 'A Bar Tab') /* Name */
     , (25502,  15, 'A receipt for funds due at a tavern') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25502,   1,   33554773) /* Setup */
     , (25502,   3,  536870932) /* SoundTable */
     , (25502,   8,  100672829) /* Icon */
     , (25502,  22,  872415275) /* PhysicsEffectTable */
     , (25502, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (25502, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25502, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25502, 8000, 3630526506) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (25502, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (25502, 0, 4294967295, 'Tavern Keeper Lienne', 'Password is cheese', False, '
RECEIPT FOR PAYMENT DUE
Owed to Barkeep Lienne, Arwic
by Hiyp the Toad

22 Mugs Ale____352 p
17 Mugs Stout__408 p  
6 Mugs Mead____282 p
1 Palm Wine_____31 p
1 Meat pie______16 p

Total_________1089 p 

');
