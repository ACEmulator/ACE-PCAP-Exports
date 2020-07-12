DELETE FROM `weenie` WHERE `class_Id` = 24338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24338, 'directionsswamptemple', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24338,   1,       8192) /* ItemType - Writable */
     , (24338,   5,         25) /* EncumbranceVal */
     , (24338,  16,          8) /* ItemUseable - Contained */
     , (24338,  19,          5) /* Value */
     , (24338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24338,  39,     0.4) /* DefaultScale */
     , (24338,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24338,   1, 'Blackmire Swamp Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24338,   1,   33559084) /* Setup */
     , (24338,   3,  536870932) /* SoundTable */
     , (24338,   6,   67112626) /* PaletteBase */
     , (24338,   8,  100668176) /* Icon */
     , (24338,  22,  872415275) /* PhysicsEffectTable */
     , (24338, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (24338, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24338, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (24338, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24338, 8000,      24338) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24338, 67113862, 0, 0);
