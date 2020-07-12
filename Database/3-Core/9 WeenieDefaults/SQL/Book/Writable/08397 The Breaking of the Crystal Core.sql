DELETE FROM `weenie` WHERE `class_Id` = 8397;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8397, 'bookcrystalcore', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8397,   1,       8192) /* ItemType - Writable */
     , (8397,   5,        160) /* EncumbranceVal */
     , (8397,  16,          8) /* ItemUseable - Contained */
     , (8397,  19,        120) /* Value */
     , (8397,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8397,  39,     0.4) /* DefaultScale */
     , (8397,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8397,   1, 'The Breaking of the Crystal Core') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8397,   1,   33559084) /* Setup */
     , (8397,   3,  536870932) /* SoundTable */
     , (8397,   6,   67112626) /* PaletteBase */
     , (8397,   8,  100668117) /* Icon */
     , (8397,  22,  872415275) /* PhysicsEffectTable */
     , (8397, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8397, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8397, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (8397, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8397, 8000,       8397) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8397, 67113862, 0, 0);
