DELETE FROM `weenie` WHERE `class_Id` = 8638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8638, 'krysthistory', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8638,   1,       8192) /* ItemType - Writable */
     , (8638,   5,        460) /* EncumbranceVal */
     , (8638,  16,          8) /* ItemUseable - Contained */
     , (8638,  19,         50) /* Value */
     , (8638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8638,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8638,   1, 'The History of Kryst') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8638,   1, 0x0200122C) /* Setup */
     , (8638,   3, 0x20000014) /* SoundTable */
     , (8638,   6, 0x04000EB2) /* PaletteBase */
     , (8638,   8, 0x060012D5) /* Icon */
     , (8638,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8638, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8638, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8638, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (8638, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8638, 8000, 0x000021BE) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8638, 67113862, 0, 0);
