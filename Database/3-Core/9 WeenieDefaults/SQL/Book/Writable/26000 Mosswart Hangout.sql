DELETE FROM `weenie` WHERE `class_Id` = 26000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26000, 'rumormosswarthangout', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26000,   1,       8192) /* ItemType - Writable */
     , (26000,   5,          5) /* EncumbranceVal */
     , (26000,  16,          8) /* ItemUseable - Contained */
     , (26000,  19,          5) /* Value */
     , (26000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26000,  39,     0.4) /* DefaultScale */
     , (26000,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26000,   1, 'Mosswart Hangout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26000,   1, 0x0200122C) /* Setup */
     , (26000,   3, 0x20000014) /* SoundTable */
     , (26000,   6, 0x04000EB2) /* PaletteBase */
     , (26000,   8, 0x060030A4) /* Icon */
     , (26000,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26000, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26000, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26000, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26000, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26000, 8000, 0x00006590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26000, 67113862, 0, 0);
