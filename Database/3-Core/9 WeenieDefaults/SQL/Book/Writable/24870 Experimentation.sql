DELETE FROM `weenie` WHERE `class_Id` = 24870;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24870, 'bookaerbaxharbinger', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24870,   1,       8192) /* ItemType - Writable */
     , (24870,   5,        500) /* EncumbranceVal */
     , (24870,  16,          8) /* ItemUseable - Contained */
     , (24870,  19,          0) /* Value */
     , (24870,  65,        101) /* Placement - Resting */
     , (24870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (24870, 174,         16) /* AppraisalPages */
     , (24870, 175,         16) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24870,   1, False) /* Stuck */
     , (24870,  11, True ) /* IgnoreCollisions */
     , (24870,  13, True ) /* Ethereal */
     , (24870,  14, True ) /* GravityStatus */
     , (24870,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24870,  39, 1.22000002861023) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24870,   1, 'Experimentation') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24870,   1,   33554771) /* Setup */
     , (24870,   3,  536870932) /* SoundTable */
     , (24870,   8,  100668117) /* Icon */
     , (24870,  22,  872415275) /* PhysicsEffectTable */
     , (24870, 8001,    2097168) /* PCAPRecordedWeenieHeader - Usable, Burden */
     , (24870, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24870, 8005,     170113) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24870, 8040, 23855548, 51.27853, -31.8011, 0.06954, 0.3081457, 0, 0, -0.9513392) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.278530 -31.801100 0.069540] 0.308146 0.000000 0.000000 -0.951339 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24870, 8000, 3704541795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (24870, 16, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (24870, 0, 4294967295, 'Aerbax', 'Password is cheese', False, 'Greetings. If you are in possession of this missive then you have chosen to assist in the collection of the entity known as the Harbinger. I thank you for your offer and welcome any assistance that you may be able to provide.

I am sure that my colleague, Vincadi, has imparted the details of the challenges we face in regards to this endeavor, and I am pleased to see that you still possess the gumption to stand by our side.
');
