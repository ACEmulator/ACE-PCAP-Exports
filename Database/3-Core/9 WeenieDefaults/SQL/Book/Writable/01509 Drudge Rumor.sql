DELETE FROM `weenie` WHERE `class_Id` = 1509;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1509, 'directionsrobberb', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1509,   1,       8192) /* ItemType - Writable */
     , (1509,   5,         25) /* EncumbranceVal */
     , (1509,  16,          8) /* ItemUseable - Contained */
     , (1509,  19,          5) /* Value */
     , (1509,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1509,  39,     0.4) /* DefaultScale */
     , (1509,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1509,   1, 'Drudge Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1509,   1, 0x0200122C) /* Setup */
     , (1509,   3, 0x20000014) /* SoundTable */
     , (1509,   6, 0x04000EB2) /* PaletteBase */
     , (1509,   8, 0x060030BA) /* Icon */
     , (1509,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1509, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1509, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1509, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (1509, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1509, 8000, 0x000005E5) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1509, 67113862, 0, 0);
