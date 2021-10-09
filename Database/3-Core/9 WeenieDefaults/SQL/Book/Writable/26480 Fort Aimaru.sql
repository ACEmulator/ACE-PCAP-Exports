DELETE FROM `weenie` WHERE `class_Id` = 26480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26480, 'rumorfortaimaru', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26480,   1,       8192) /* ItemType - Writable */
     , (26480,   5,          5) /* EncumbranceVal */
     , (26480,  16,          8) /* ItemUseable - Contained */
     , (26480,  19,          5) /* Value */
     , (26480,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26480,  39,     0.4) /* DefaultScale */
     , (26480,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26480,   1, 'Fort Aimaru') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26480,   1, 0x0200122C) /* Setup */
     , (26480,   3, 0x20000014) /* SoundTable */
     , (26480,   6, 0x04000EB2) /* PaletteBase */
     , (26480,   8, 0x060030A4) /* Icon */
     , (26480,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26480, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26480, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26480, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26480, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26480, 8000, 0x00006770) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26480, 67113862, 0, 0);
