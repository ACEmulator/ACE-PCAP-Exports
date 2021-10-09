DELETE FROM `weenie` WHERE `class_Id` = 5003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5003, 'directionsalarqastravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5003,   1,       8192) /* ItemType - Writable */
     , (5003,   5,         25) /* EncumbranceVal */
     , (5003,  16,          8) /* ItemUseable - Contained */
     , (5003,  19,          2) /* Value */
     , (5003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5003,  39,     0.4) /* DefaultScale */
     , (5003,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5003,   1, 'Al-Arqas Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5003,   1, 0x0200122C) /* Setup */
     , (5003,   3, 0x20000014) /* SoundTable */
     , (5003,   6, 0x04000EB2) /* PaletteBase */
     , (5003,   8, 0x06001310) /* Icon */
     , (5003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5003, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5003, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5003, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5003, 8000, 0x0000138B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5003, 67113862, 0, 0);
