DELETE FROM `weenie` WHERE `class_Id` = 30743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30743, 'rumorsuzuharabaijin', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30743,   1,       8192) /* ItemType - Writable */
     , (30743,   5,          5) /* EncumbranceVal */
     , (30743,  16,          8) /* ItemUseable - Contained */
     , (30743,  19,        100) /* Value */
     , (30743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30743,  39,     0.4) /* DefaultScale */
     , (30743,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30743,   1, 'Suzuhara Baijin''s Delivery') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30743,   1, 0x0200122C) /* Setup */
     , (30743,   3, 0x20000014) /* SoundTable */
     , (30743,   6, 0x04000EB2) /* PaletteBase */
     , (30743,   8, 0x060030A7) /* Icon */
     , (30743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (30743, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (30743, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30743, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (30743, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30743, 8000, 0x00007817) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30743, 67113862, 0, 0);
