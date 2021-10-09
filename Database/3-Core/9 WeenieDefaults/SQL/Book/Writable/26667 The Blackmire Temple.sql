DELETE FROM `weenie` WHERE `class_Id` = 26667;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26667, 'rumortempleixir', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26667,   1,       8192) /* ItemType - Writable */
     , (26667,   5,         25) /* EncumbranceVal */
     , (26667,  16,          8) /* ItemUseable - Contained */
     , (26667,  19,         10) /* Value */
     , (26667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26667,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26667,  39,     0.4) /* DefaultScale */
     , (26667,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26667,   1, 'The Blackmire Temple') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26667,   1, 0x0200122C) /* Setup */
     , (26667,   3, 0x20000014) /* SoundTable */
     , (26667,   6, 0x04000EB2) /* PaletteBase */
     , (26667,   8, 0x060030A5) /* Icon */
     , (26667,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26667, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26667, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (26667, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26667, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26667, 8000, 0x0000682B) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26667, 67113862, 0, 0);
