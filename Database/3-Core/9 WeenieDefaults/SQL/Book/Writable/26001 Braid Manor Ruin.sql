DELETE FROM `weenie` WHERE `class_Id` = 26001;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26001, 'rumorruinbraid', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26001,   1,       8192) /* ItemType - Writable */
     , (26001,   5,          5) /* EncumbranceVal */
     , (26001,  16,          8) /* ItemUseable - Contained */
     , (26001,  19,          5) /* Value */
     , (26001,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26001,  39,     0.4) /* DefaultScale */
     , (26001,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26001,   1, 'Braid Manor Ruin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26001,   1,   33559084) /* Setup */
     , (26001,   3,  536870932) /* SoundTable */
     , (26001,   6,   67112626) /* PaletteBase */
     , (26001,   8,  100675770) /* Icon */
     , (26001,  22,  872415275) /* PhysicsEffectTable */
     , (26001, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26001, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26001, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26001, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26001, 8000,      26001) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26001, 67113862, 0, 0);
