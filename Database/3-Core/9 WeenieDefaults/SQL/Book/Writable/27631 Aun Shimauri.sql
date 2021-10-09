DELETE FROM `weenie` WHERE `class_Id` = 27631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27631, 'rumortimaru3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27631,   1,       8192) /* ItemType - Writable */
     , (27631,   5,          5) /* EncumbranceVal */
     , (27631,  16,          8) /* ItemUseable - Contained */
     , (27631,  19,          5) /* Value */
     , (27631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27631,  39,     0.4) /* DefaultScale */
     , (27631,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27631,   1, 'Aun Shimauri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27631,   1, 0x0200122C) /* Setup */
     , (27631,   3, 0x20000014) /* SoundTable */
     , (27631,   6, 0x04000EB2) /* PaletteBase */
     , (27631,   8, 0x060030A3) /* Icon */
     , (27631,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27631, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27631, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27631, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27631, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27631, 8000, 0x00006BEF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27631, 67113862, 0, 0);
