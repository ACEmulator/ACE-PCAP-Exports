DELETE FROM `weenie` WHERE `class_Id` = 5879;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5879, 'bookfroregreatwork', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5879,   1,       8192) /* ItemType - Writable */
     , (5879,   5,        200) /* EncumbranceVal */
     , (5879,  16,          8) /* ItemUseable - Contained */
     , (5879,  19,        400) /* Value */
     , (5879,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5879,  39,     0.4) /* DefaultScale */
     , (5879,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5879,   1, 'Our Great Work') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5879,   1, 0x0200122C) /* Setup */
     , (5879,   3, 0x20000014) /* SoundTable */
     , (5879,   6, 0x04000EB2) /* PaletteBase */
     , (5879,   8, 0x060012D5) /* Icon */
     , (5879,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5879, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5879, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5879, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5879, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5879, 8000, 0x000016F7) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5879, 67113862, 0, 0);
