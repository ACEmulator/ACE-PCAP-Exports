DELETE FROM `weenie` WHERE `class_Id` = 6416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6416, 'rumoratlancrag', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6416,   1,       8192) /* ItemType - Writable */
     , (6416,   5,         25) /* EncumbranceVal */
     , (6416,  16,          8) /* ItemUseable - Contained */
     , (6416,  19,         10) /* Value */
     , (6416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6416,  39,     0.4) /* DefaultScale */
     , (6416,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6416,   1, 'A Shivering Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6416,   1, 0x0200122C) /* Setup */
     , (6416,   3, 0x20000014) /* SoundTable */
     , (6416,   6, 0x04000EB2) /* PaletteBase */
     , (6416,   8, 0x06001310) /* Icon */
     , (6416,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6416, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6416, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (6416, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (6416, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6416, 8000, 0x00001910) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6416, 67113862, 0, 0);
