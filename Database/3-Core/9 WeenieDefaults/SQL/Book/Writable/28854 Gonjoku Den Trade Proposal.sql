DELETE FROM `weenie` WHERE `class_Id` = 28854;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28854, 'notelettergonjokudentradeproposal', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28854,   1,       8192) /* ItemType - Writable */
     , (28854,   5,         25) /* EncumbranceVal */
     , (28854,  16,          8) /* ItemUseable - Contained */
     , (28854,  19,          0) /* Value */
     , (28854,  33,          1) /* Bonded - Bonded */
     , (28854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28854, 114,          1) /* Attuned - Attuned */
     , (28854, 8041,        101) /* PCAPRecordedPlacement - Resting */
     , (28854, 8042,          1) /* PCAPRecordedAppraisalPages */
     , (28854, 8043,          1) /* PCAPRecordedAppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28854,  22, True ) /* Inscribable */
     , (28854,  23, True ) /* DestroyOnSell */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28854,  39,     1.5) /* DefaultScale */
     , (28854,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28854,   1, 'Gonjoku Den Trade Proposal') /* Name */
     , (28854,  16, 'Deliver this letter to Gonjoku Den of Shoushi.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28854,   1, 0x02000158) /* Setup */
     , (28854,   3, 0x20000014) /* SoundTable */
     , (28854,   8, 0x06001310) /* Icon */
     , (28854,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28854, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (28854, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (28854, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28854, 8000, 0x9CBA5C7A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (28854, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (28854, 0, 4294967295, 'Anton Silezzi', 'prewritten', False, 'Greetings Gonjoku Den

My name is Anton Silezzi and I represent a consortium of merchants in Sanamar. It is with great pride that I invite you to join with us to establish trade between our two great cities. 

It is without question that a person of your venerable stature and renown can see the benefits and profits in such an alliance. Looking forward to your favorable response.


Respectfully,

Anton Silezzi
');
