DELETE FROM `weenie` WHERE `class_Id` = 1224;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1224, 'directionssamsurtravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1224,   1,       8192) /* ItemType - Writable */
     , (1224,   5,         25) /* EncumbranceVal */
     , (1224,  16,          8) /* ItemUseable - Contained */
     , (1224,  19,          3) /* Value */
     , (1224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1224,  39,     0.4) /* DefaultScale */
     , (1224,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1224,   1, 'Samsur Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1224,   1, 0x0200122C) /* Setup */
     , (1224,   3, 0x20000014) /* SoundTable */
     , (1224,   6, 0x04000EB2) /* PaletteBase */
     , (1224,   8, 0x06001310) /* Icon */
     , (1224,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1224, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1224, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1224, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (1224, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1224, 8000, 0x000004C8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1224, 67113862, 0, 0);
