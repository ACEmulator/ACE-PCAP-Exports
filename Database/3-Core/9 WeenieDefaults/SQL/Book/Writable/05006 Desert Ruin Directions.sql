DELETE FROM `weenie` WHERE `class_Id` = 5006;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5006, 'directionsdesertruin', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5006,   1,       8192) /* ItemType - Writable */
     , (5006,   5,         25) /* EncumbranceVal */
     , (5006,  16,          8) /* ItemUseable - Contained */
     , (5006,  19,          5) /* Value */
     , (5006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5006,  39,     0.4) /* DefaultScale */
     , (5006,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5006,   1, 'Desert Ruin Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5006,   1, 0x0200122C) /* Setup */
     , (5006,   3, 0x20000014) /* SoundTable */
     , (5006,   6, 0x04000EB2) /* PaletteBase */
     , (5006,   8, 0x06001310) /* Icon */
     , (5006,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5006, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5006, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5006, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5006, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5006, 8000, 0x0000138E) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5006, 67113862, 0, 0);
