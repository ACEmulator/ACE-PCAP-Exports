DELETE FROM `weenie` WHERE `class_Id` = 26484;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26484, 'rumorratcave', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26484,   1,       8192) /* ItemType - Writable */
     , (26484,   5,          5) /* EncumbranceVal */
     , (26484,  16,          8) /* ItemUseable - Contained */
     , (26484,  19,          5) /* Value */
     , (26484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26484,  39,     0.4) /* DefaultScale */
     , (26484,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26484,   1, 'Rat Cave') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26484,   1, 0x0200122C) /* Setup */
     , (26484,   3, 0x20000014) /* SoundTable */
     , (26484,   6, 0x04000EB2) /* PaletteBase */
     , (26484,   8, 0x060030A4) /* Icon */
     , (26484,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26484, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26484, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26484, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26484, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26484, 8000, 0x00006774) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26484, 67113862, 0, 0);
