DELETE FROM `weenie` WHERE `class_Id` = 27602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27602, 'rumorahurenga7', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27602,   1,       8192) /* ItemType - Writable */
     , (27602,   5,          5) /* EncumbranceVal */
     , (27602,  16,          8) /* ItemUseable - Contained */
     , (27602,  19,          5) /* Value */
     , (27602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27602,  39,     0.4) /* DefaultScale */
     , (27602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27602,   1, 'The Tah of Ahurenga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27602,   1, 0x0200122C) /* Setup */
     , (27602,   3, 0x20000014) /* SoundTable */
     , (27602,   6, 0x04000EB2) /* PaletteBase */
     , (27602,   8, 0x060030A4) /* Icon */
     , (27602,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27602, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27602, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27602, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27602, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27602, 8000, 0x00006BD2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27602, 67113862, 0, 0);
