DELETE FROM `weenie` WHERE `class_Id` = 27613;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27613, 'rumorspire4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27613,   1,       8192) /* ItemType - Writable */
     , (27613,   5,          5) /* EncumbranceVal */
     , (27613,  16,          8) /* ItemUseable - Contained */
     , (27613,  19,          5) /* Value */
     , (27613,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27613,  39,     0.4) /* DefaultScale */
     , (27613,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27613,   1, 'Warring Factions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27613,   1, 0x0200122C) /* Setup */
     , (27613,   3, 0x20000014) /* SoundTable */
     , (27613,   6, 0x04000EB2) /* PaletteBase */
     , (27613,   8, 0x060030A3) /* Icon */
     , (27613,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27613, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27613, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27613, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27613, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27613, 8000, 0x00006BDD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27613, 67113862, 0, 0);
