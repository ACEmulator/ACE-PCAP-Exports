DELETE FROM `weenie` WHERE `class_Id` = 13237;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13237, 'ordersacademy', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13237,   1,       8192) /* ItemType - Writable */
     , (13237,   5,          5) /* EncumbranceVal */
     , (13237,  16,          8) /* ItemUseable - Contained */
     , (13237,  19,          0) /* Value */
     , (13237,  33,          1) /* Bonded - Bonded */
     , (13237,  65,        101) /* Placement - Resting */
     , (13237,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (13237, 174,          3) /* AppraisalPages */
     , (13237, 175,          3) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13237,   1, False) /* Stuck */
     , (13237,  11, True ) /* IgnoreCollisions */
     , (13237,  13, True ) /* Ethereal */
     , (13237,  14, True ) /* GravityStatus */
     , (13237,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13237,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13237,   1, 'Restoring the Training Academies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13237,   1,   33554773) /* Setup */
     , (13237,   3,  536870932) /* SoundTable */
     , (13237,   8,  100672451) /* Icon */
     , (13237,  22,  872415275) /* PhysicsEffectTable */
     , (13237, 8001,    2097200) /* PCAPRecordedWeenieHeader - Usable, UseRadius, Burden */
     , (13237, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (13237, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13237, 8040, 2248343990, 17.849, -37.9237, 0.079, -0.491793, 0, 0, -0.870712) /* PCAPRecordedLocation */
/* @teleloc 0x860301B6 [17.849000 -37.923700 0.079000] -0.491793 0.000000 0.000000 -0.870712 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13237, 8000, 3692822003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (13237, 3, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (13237, 0, 4294967295, 'Einrik Gaul, Leader of the Society', 'Password is cheese', False, 'With the arrival of the Viamontians, Queen Elysa has called all of her forces to active duty. She can no longer afford to maintain the Training Academies as she once did. However, I was able to come to an agreement with her whereby the Dereth Exploration Society assumes full ownership of the Academies.

As you know, this is a great victory for our small society. As new arrivals appear through the portals, we have a chance to teach them the ways of this strange world. The hope, of course, is that these Isparians will fill our libraries with the knowledge
')
     , (13237, 1, 4294967295, 'Einrik Gaul, Leader of the Society', 'Password is cheese', False, 'they accrue on their adventures.

Many of us have discussed how we should handle the Viamontian arrivals. Should we offer them the same training that we offer Aluvian, Gharu''ndim, and Sho? There are some who feel we should turn our backs on the Viamontians. But the Queen feels - and I agree - that the Dereth Exploration Society should remain a neutral body in this conflict. We have never professed an allegiance to the Queen, nor shall we do so to this Viamontian King.
')
     , (13237, 2, 4294967295, 'Einrik Gaul, Leader of the Society', 'Password is cheese', False, 'We will train all who come to our doors. Let none be turned away.
');
