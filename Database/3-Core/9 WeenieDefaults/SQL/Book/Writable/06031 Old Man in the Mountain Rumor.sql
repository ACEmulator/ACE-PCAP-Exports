DELETE FROM `weenie` WHERE `class_Id` = 6031;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6031, 'rumoroldmanofmountain', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6031,   1,       8192) /* ItemType - Writable */
     , (6031,   5,         25) /* EncumbranceVal */
     , (6031,  16,          8) /* ItemUseable - Contained */
     , (6031,  19,          5) /* Value */
     , (6031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6031,  39,     0.4) /* DefaultScale */
     , (6031,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6031,   1, 'Old Man in the Mountain Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6031,   1,   33559084) /* Setup */
     , (6031,   3,  536870932) /* SoundTable */
     , (6031,   6,   67112626) /* PaletteBase */
     , (6031,   8,  100668176) /* Icon */
     , (6031,  22,  872415275) /* PhysicsEffectTable */
     , (6031, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6031, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6031, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (6031, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6031, 8000,       6031) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6031, 67113862, 0, 0);
