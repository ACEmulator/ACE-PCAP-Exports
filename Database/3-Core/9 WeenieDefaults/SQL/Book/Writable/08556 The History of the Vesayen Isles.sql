DELETE FROM `weenie` WHERE `class_Id` = 8556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8556, 'bookvesayenbandit', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8556,   1,       8192) /* ItemType - Writable */
     , (8556,   5,        460) /* EncumbranceVal */
     , (8556,  16,          8) /* ItemUseable - Contained */
     , (8556,  19,        450) /* Value */
     , (8556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8556,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8556,   1, 'The History of the Vesayen Isles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8556,   1, 0x0200122C) /* Setup */
     , (8556,   3, 0x20000014) /* SoundTable */
     , (8556,   6, 0x04000EB2) /* PaletteBase */
     , (8556,   8, 0x060012D5) /* Icon */
     , (8556,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8556, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8556, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8556, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (8556, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8556, 8000, 0x0000216C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8556, 67113862, 0, 0);
