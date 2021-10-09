DELETE FROM `weenie` WHERE `class_Id` = 31703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31703, 'ace31703-ruschkcampsightings', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31703,   1,       8192) /* ItemType - Writable */
     , (31703,   5,          5) /* EncumbranceVal */
     , (31703,  16,          8) /* ItemUseable - Contained */
     , (31703,  19,         10) /* Value */
     , (31703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31703,  39,     0.4) /* DefaultScale */
     , (31703,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31703,   1, 'Ruschk Camp Sightings') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31703,   1, 0x0200122C) /* Setup */
     , (31703,   3, 0x20000014) /* SoundTable */
     , (31703,   6, 0x04000EB2) /* PaletteBase */
     , (31703,   8, 0x060030A7) /* Icon */
     , (31703,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31703, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31703, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31703, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (31703, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31703, 8000, 0x00007BD7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31703, 67113862, 0, 0);
