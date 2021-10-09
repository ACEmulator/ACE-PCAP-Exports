DELETE FROM `weenie` WHERE `class_Id` = 24343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24343, 'rumorjaleh', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24343,   1,       8192) /* ItemType - Writable */
     , (24343,   5,         25) /* EncumbranceVal */
     , (24343,  16,          8) /* ItemUseable - Contained */
     , (24343,  19,         10) /* Value */
     , (24343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24343,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24343,  39,     0.4) /* DefaultScale */
     , (24343,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24343,   1, 'Missing Person') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24343,   1, 0x0200122C) /* Setup */
     , (24343,   3, 0x20000014) /* SoundTable */
     , (24343,   6, 0x04000EB2) /* PaletteBase */
     , (24343,   8, 0x06001310) /* Icon */
     , (24343,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24343, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (24343, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (24343, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (24343, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24343, 8000, 0x00005F17) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24343, 67113862, 0, 0);
