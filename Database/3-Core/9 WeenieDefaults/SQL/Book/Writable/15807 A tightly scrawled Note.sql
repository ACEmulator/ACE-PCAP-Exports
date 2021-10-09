DELETE FROM `weenie` WHERE `class_Id` = 15807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (15807, 'notethorstenarmor2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (15807,   1,       8192) /* ItemType - Writable */
     , (15807,   5,         25) /* EncumbranceVal */
     , (15807,  16,          8) /* ItemUseable - Contained */
     , (15807,  19,          0) /* Value */
     , (15807,  33,          1) /* Bonded - Bonded */
     , (15807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (15807, 114,          1) /* Attuned - Attuned */
     , (15807, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (15807, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (15807, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (15807,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (15807,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (15807,   1, 'A tightly scrawled Note') /* Name */
     , (15807,  15, 'A Note to Glysander Cartoth') /* ShortDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (15807,   1, 0x02000155) /* Setup */
     , (15807,   3, 0x20000014) /* SoundTable */
     , (15807,   8, 0x0600253D) /* Icon */
     , (15807,  22, 0x3400002B) /* PhysicsEffectTable */
     , (15807, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (15807, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (15807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (15807, 8000, 0x824F137A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (15807, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (15807, 0, 4294967295, 'Brontynn Marshad', 'prewritten', False, '
Sir Cartoth,

I left a letter I found for you in this chest. I am on the trail of another two letters, which I heard might be located north of Imuth Maer Doquin. I have heard reports of Tumeroks in that area. Though I am somewhat fearful, I am willing to take the risk and am headed there now.

Brontynn Marshad

');
