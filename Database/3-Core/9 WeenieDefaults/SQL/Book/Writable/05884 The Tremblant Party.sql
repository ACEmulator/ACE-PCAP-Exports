DELETE FROM `weenie` WHERE `class_Id` = 5884;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5884, 'rumortremblant1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5884,   1,       8192) /* ItemType - Writable */
     , (5884,   5,         25) /* EncumbranceVal */
     , (5884,  16,          8) /* ItemUseable - Contained */
     , (5884,  19,         10) /* Value */
     , (5884,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5884,  39,     0.4) /* DefaultScale */
     , (5884,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5884,   1, 'The Tremblant Party') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5884,   1, 0x0200122C) /* Setup */
     , (5884,   3, 0x20000014) /* SoundTable */
     , (5884,   6, 0x04000EB2) /* PaletteBase */
     , (5884,   8, 0x06001310) /* Icon */
     , (5884,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5884, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5884, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5884, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5884, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5884, 8000, 0x000016FC) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5884, 67113862, 0, 0);
