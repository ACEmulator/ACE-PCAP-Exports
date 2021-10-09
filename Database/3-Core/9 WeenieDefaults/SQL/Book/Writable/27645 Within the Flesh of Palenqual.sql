DELETE FROM `weenie` WHERE `class_Id` = 27645;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27645, 'rumortimaru17', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27645,   1,       8192) /* ItemType - Writable */
     , (27645,   5,          5) /* EncumbranceVal */
     , (27645,  16,          8) /* ItemUseable - Contained */
     , (27645,  19,          5) /* Value */
     , (27645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27645,  39,     0.4) /* DefaultScale */
     , (27645,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27645,   1, 'Within the Flesh of Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27645,   1, 0x0200122C) /* Setup */
     , (27645,   3, 0x20000014) /* SoundTable */
     , (27645,   6, 0x04000EB2) /* PaletteBase */
     , (27645,   8, 0x060030A5) /* Icon */
     , (27645,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27645, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27645, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27645, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27645, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27645, 8000, 0x00006BFD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27645, 67113862, 0, 0);
