DELETE FROM `weenie` WHERE `class_Id` = 27646;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27646, 'rumortimaru18', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27646,   1,       8192) /* ItemType - Writable */
     , (27646,   5,          5) /* EncumbranceVal */
     , (27646,  16,          8) /* ItemUseable - Contained */
     , (27646,  19,          5) /* Value */
     , (27646,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27646,  39,     0.4) /* DefaultScale */
     , (27646,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27646,   1, 'The Drumming of our Shamans') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27646,   1,   33559084) /* Setup */
     , (27646,   3,  536870932) /* SoundTable */
     , (27646,   6,   67112626) /* PaletteBase */
     , (27646,   8,  100675749) /* Icon */
     , (27646,  22,  872415275) /* PhysicsEffectTable */
     , (27646, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27646, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27646, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27646, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27646, 8000,      27646) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27646, 67113862, 0, 0);
