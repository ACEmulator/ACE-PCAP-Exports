DELETE FROM `weenie` WHERE `class_Id` = 27620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27620, 'rumorspire11', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27620,   1,       8192) /* ItemType - Writable */
     , (27620,   5,          5) /* EncumbranceVal */
     , (27620,  16,          8) /* ItemUseable - Contained */
     , (27620,  19,          5) /* Value */
     , (27620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27620,  39,     0.4) /* DefaultScale */
     , (27620,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27620,   1, 'Olthoi Queen') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27620,   1, 0x0200122C) /* Setup */
     , (27620,   3, 0x20000014) /* SoundTable */
     , (27620,   6, 0x04000EB2) /* PaletteBase */
     , (27620,   8, 0x060030A5) /* Icon */
     , (27620,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27620, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27620, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27620, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27620, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27620, 8000, 0x00006BE4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27620, 67113862, 0, 0);
