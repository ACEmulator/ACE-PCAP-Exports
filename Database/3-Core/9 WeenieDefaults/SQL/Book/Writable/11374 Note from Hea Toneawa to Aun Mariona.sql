DELETE FROM `weenie` WHERE `class_Id` = 11374;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11374, 'notetoneawa_xp', 8, '2019-02-10 05:41:14') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11374,   1,       8192) /* ItemType - Writable */
     , (11374,   5,         25) /* EncumbranceVal */
     , (11374,  16,          8) /* ItemUseable - Contained */
     , (11374,  65,        101) /* Placement - Resting */
     , (11374,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11374,   1, False) /* Stuck */
     , (11374,  11, True ) /* IgnoreCollisions */
     , (11374,  13, True ) /* Ethereal */
     , (11374,  14, True ) /* GravityStatus */
     , (11374,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11374,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11374,   1, 'Note from Hea Toneawa to Aun Mariona') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11374,   1,   33554773) /* Setup */
     , (11374,   3,  536870932) /* SoundTable */
     , (11374,   8,  100668176) /* Icon */
     , (11374,  22,  872415275) /* PhysicsEffectTable */
     , (11374, 8001,    2113584) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Container, Burden */
     , (11374, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (11374, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11374, 8000, 2166167726) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (11374, 1, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (11374, 0, 4294967295, 'Hea Toneawa', 'Password is cheese', False, '
Dearest Mariona,

Though I love you more than the stars and the moon, I dare not meet you today as we had planned. I fear the Hea have become aware of our affections. The emnity between our xutas is too bitter. I know our love will be despised, and I fear for your safety. Lovely Mariona, steal away from Timaru, run away with me to the mainland. We could make a fresh start there, far from the baleful glances of our kindred. I will try my best to meet you on the morrow. Know that the trusted bearer of this missive also carries all my love to you.

Your Toneawa

');
