DELETE FROM `weenie` WHERE `class_Id` = 27627;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27627, 'rumorspire18', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27627,   1,       8192) /* ItemType - Writable */
     , (27627,   5,          5) /* EncumbranceVal */
     , (27627,  16,          8) /* ItemUseable - Contained */
     , (27627,  19,          5) /* Value */
     , (27627,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27627,  39,     0.4) /* DefaultScale */
     , (27627,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27627,   1, 'Britana') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27627,   1, 0x0200122C) /* Setup */
     , (27627,   3, 0x20000014) /* SoundTable */
     , (27627,   6, 0x04000EB2) /* PaletteBase */
     , (27627,   8, 0x060030A5) /* Icon */
     , (27627,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27627, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27627, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27627, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27627, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27627, 8000, 0x00006BEB) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27627, 67113862, 0, 0);
