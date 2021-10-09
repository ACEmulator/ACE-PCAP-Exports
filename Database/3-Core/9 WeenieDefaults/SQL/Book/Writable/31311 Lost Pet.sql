DELETE FROM `weenie` WHERE `class_Id` = 31311;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31311, 'ace31311-lostpet', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31311,   1,       8192) /* ItemType - Writable */
     , (31311,   5,          5) /* EncumbranceVal */
     , (31311,  16,          8) /* ItemUseable - Contained */
     , (31311,  19,         10) /* Value */
     , (31311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31311,  39,     0.4) /* DefaultScale */
     , (31311,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31311,   1, 'Lost Pet') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31311,   1, 0x0200122C) /* Setup */
     , (31311,   3, 0x20000014) /* SoundTable */
     , (31311,   6, 0x04000EB2) /* PaletteBase */
     , (31311,   8, 0x060030A2) /* Icon */
     , (31311,  22, 0x3400002B) /* PhysicsEffectTable */
     , (31311, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (31311, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (31311, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (31311, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31311, 8000, 0x00007A4F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31311, 67113862, 0, 0);
