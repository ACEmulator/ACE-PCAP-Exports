DELETE FROM `weenie` WHERE `class_Id` = 25999;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25999, 'rumorfoothillcaves', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25999,   1,       8192) /* ItemType - Writable */
     , (25999,   5,          5) /* EncumbranceVal */
     , (25999,  16,          8) /* ItemUseable - Contained */
     , (25999,  19,          5) /* Value */
     , (25999,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25999,  39,     0.4) /* DefaultScale */
     , (25999,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25999,   1, 'Caves in the Foothills') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25999,   1, 0x0200122C) /* Setup */
     , (25999,   3, 0x20000014) /* SoundTable */
     , (25999,   6, 0x04000EB2) /* PaletteBase */
     , (25999,   8, 0x060030BA) /* Icon */
     , (25999,  22, 0x3400002B) /* PhysicsEffectTable */
     , (25999, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25999, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25999, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (25999, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25999, 8000, 0x0000658F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25999, 67113862, 0, 0);
