DELETE FROM `weenie` WHERE `class_Id` = 5881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5881, 'bookfroreminesh', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5881,   1,       8192) /* ItemType - Writable */
     , (5881,   5,        200) /* EncumbranceVal */
     , (5881,  16,          8) /* ItemUseable - Contained */
     , (5881,  19,        400) /* Value */
     , (5881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5881,  39,     0.4) /* DefaultScale */
     , (5881,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5881,   1, 'The Book of Minesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5881,   1, 0x0200122C) /* Setup */
     , (5881,   3, 0x20000014) /* SoundTable */
     , (5881,   6, 0x04000EB2) /* PaletteBase */
     , (5881,   8, 0x060012D5) /* Icon */
     , (5881,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5881, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5881, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5881, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5881, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5881, 8000, 0x000016F9) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5881, 67113862, 0, 0);
