DELETE FROM `weenie` WHERE `class_Id` = 26481;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26481, 'rumorhidetakitower', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26481,   1,       8192) /* ItemType - Writable */
     , (26481,   5,          5) /* EncumbranceVal */
     , (26481,  16,          8) /* ItemUseable - Contained */
     , (26481,  19,          5) /* Value */
     , (26481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26481,  39,     0.4) /* DefaultScale */
     , (26481,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26481,   1, 'Ancient Warrior''s Tower') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26481,   1, 0x0200122C) /* Setup */
     , (26481,   3, 0x20000014) /* SoundTable */
     , (26481,   6, 0x04000EB2) /* PaletteBase */
     , (26481,   8, 0x060030A4) /* Icon */
     , (26481,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26481, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26481, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26481, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (26481, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26481, 8000, 0x00006771) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26481, 67113862, 0, 0);
