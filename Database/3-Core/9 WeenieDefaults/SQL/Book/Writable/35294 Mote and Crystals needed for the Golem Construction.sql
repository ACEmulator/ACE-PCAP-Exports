DELETE FROM `weenie` WHERE `class_Id` = 35294;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35294, 'ace35294-moteandcrystalsneededforthegolemconstruction', 8) /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35294,   1,       8192) /* ItemType - Writable */
     , (35294,   5,          5) /* EncumbranceVal */
     , (35294,  16,          8) /* ItemUseable - Contained */
     , (35294,  19,          1) /* Value */
     , (35294,  65,        101) /* Placement - Resting */
     , (35294,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (35294, 174,          2) /* AppraisalPages */
     , (35294, 175,          2) /* AppraisalMaxPages */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35294,   1, False) /* Stuck */
     , (35294,  11, True ) /* IgnoreCollisions */
     , (35294,  13, True ) /* Ethereal */
     , (35294,  14, True ) /* GravityStatus */
     , (35294,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35294,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35294,   1, 'Mote and Crystals needed for the Golem Construction') /* Name */
     , (35294,  16, 'A list of items that Asheron needs to construct his new guardian golem.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35294,   1,   33554773) /* Setup */
     , (35294,   3,  536870932) /* SoundTable */
     , (35294,   8,  100668176) /* Icon */
     , (35294,  22,  872415275) /* PhysicsEffectTable */
     , (35294, 8001,    2097208) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Burden */
     , (35294, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (35294, 8005,     169985) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35294, 8040, 3583574344, 161.21, 174.295, 385.35, 0.201905, 0, 0, 0.979405) /* PCAPRecordedLocation */
/* @teleloc 0xD5990148 [161.210000 174.295000 385.350000] 0.201905 0.000000 0.000000 0.979405 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35294, 8000, 3692312982) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_book` (`object_Id`, `max_Num_Pages`, `max_Num_Chars_Per_Page`)
VALUES (35294, 2, 1000);

INSERT INTO `weenie_properties_book_page_data` (`object_Id`, `page_Id`, `author_Id`, `author_Name`, `author_Account`, `ignore_Author`, `page_Text`)
VALUES (35294, 0, 4294967295, 'Asheron', 'Password is cheese', False, 'These are the resources I need to build the golem to protect my castle. I''ve assigned a basic point system for each resource that correlates to its value to the construction. I will reward those who help me by turning in (50), (100) and (200) points worth of resources.

Pyreal:
Pyreal Mote (1)
Pyreal Sliver (2)
Pyreal Nugget (4)
Pyreal Bar (8)
Pyreal Ingot (16)
Quality Pyreal Ingot (20)
Imprinting Mote (2)
Quality Imprinting Mote (4)
Superb Imprinting Mote (6)
')
     , (35294, 1, 4294967295, 'Constructor Golem', 'Password is cheese', False, 'Crystal:
Cracked Shard (5)
Tiny Shard (10)
Small Shard (20)
Crystal Fragment (40)
Scored Shard (2)
Seared Shard (2)
Chilled Shard (2)
Plated Shard (2)
Hardened Shard (2)
Brilliant Shard (2)
Solid Shard (2)
');
