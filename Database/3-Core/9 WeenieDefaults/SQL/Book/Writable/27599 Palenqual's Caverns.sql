DELETE FROM `weenie` WHERE `class_Id` = 27599;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27599, 'rumorahurenga4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27599,   1,       8192) /* ItemType - Writable */
     , (27599,   5,          5) /* EncumbranceVal */
     , (27599,  16,          8) /* ItemUseable - Contained */
     , (27599,  19,          5) /* Value */
     , (27599,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27599,  39,     0.4) /* DefaultScale */
     , (27599,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27599,   1, 'Palenqual''s Caverns') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27599,   1, 0x0200122C) /* Setup */
     , (27599,   3, 0x20000014) /* SoundTable */
     , (27599,   6, 0x04000EB2) /* PaletteBase */
     , (27599,   8, 0x060030A4) /* Icon */
     , (27599,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27599, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27599, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27599, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27599, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27599, 8000, 0x00006BCF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27599, 67113862, 0, 0);
