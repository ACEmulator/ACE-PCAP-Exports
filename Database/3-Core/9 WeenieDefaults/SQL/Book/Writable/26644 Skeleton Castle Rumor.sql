DELETE FROM `weenie` WHERE `class_Id` = 26644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26644, 'rumorskeletoncastleshoushi', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26644,   1,       8192) /* ItemType - Writable */
     , (26644,   5,          5) /* EncumbranceVal */
     , (26644,  16,          8) /* ItemUseable - Contained */
     , (26644,  19,          5) /* Value */
     , (26644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26644,  39,     0.4) /* DefaultScale */
     , (26644,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26644,   1, 'Skeleton Castle Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26644,   1, 0x0200122C) /* Setup */
     , (26644,   3, 0x20000014) /* SoundTable */
     , (26644,   6, 0x04000EB2) /* PaletteBase */
     , (26644,   8, 0x060030A4) /* Icon */
     , (26644,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26644, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26644, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26644, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26644, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26644, 8000, 0x00006814) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26644, 67113862, 0, 0);
