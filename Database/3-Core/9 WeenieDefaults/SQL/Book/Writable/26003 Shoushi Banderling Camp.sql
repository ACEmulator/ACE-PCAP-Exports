DELETE FROM `weenie` WHERE `class_Id` = 26003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26003, 'rumorshoushiheadsbanderlingcamp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26003,   1,       8192) /* ItemType - Writable */
     , (26003,   5,          5) /* EncumbranceVal */
     , (26003,  16,          8) /* ItemUseable - Contained */
     , (26003,  19,          5) /* Value */
     , (26003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26003,  39,     0.4) /* DefaultScale */
     , (26003,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26003,   1, 'Shoushi Banderling Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26003,   1, 0x0200122C) /* Setup */
     , (26003,   3, 0x20000014) /* SoundTable */
     , (26003,   6, 0x04000EB2) /* PaletteBase */
     , (26003,   8, 0x060030BA) /* Icon */
     , (26003,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26003, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26003, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26003, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26003, 8000, 0x00006593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26003, 67113862, 0, 0);
