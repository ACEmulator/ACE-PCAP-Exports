DELETE FROM `weenie` WHERE `class_Id` = 27609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27609, 'rumorahurenga14', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27609,   1,       8192) /* ItemType - Writable */
     , (27609,   5,          5) /* EncumbranceVal */
     , (27609,  16,          8) /* ItemUseable - Contained */
     , (27609,  19,          5) /* Value */
     , (27609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27609,  39,     0.4) /* DefaultScale */
     , (27609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27609,   1, 'Wharu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27609,   1, 0x0200122C) /* Setup */
     , (27609,   3, 0x20000014) /* SoundTable */
     , (27609,   6, 0x04000EB2) /* PaletteBase */
     , (27609,   8, 0x060030A5) /* Icon */
     , (27609,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27609, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27609, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27609, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27609, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27609, 8000, 0x00006BD9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27609, 67113862, 0, 0);
