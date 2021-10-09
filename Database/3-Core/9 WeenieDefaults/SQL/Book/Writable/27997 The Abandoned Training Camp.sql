DELETE FROM `weenie` WHERE `class_Id` = 27997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27997, 'rumortrainingcamp', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27997,   1,       8192) /* ItemType - Writable */
     , (27997,   5,         25) /* EncumbranceVal */
     , (27997,  16,          8) /* ItemUseable - Contained */
     , (27997,  19,         10) /* Value */
     , (27997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27997,  39,     0.4) /* DefaultScale */
     , (27997,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27997,   1, 'The Abandoned Training Camp') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27997,   1, 0x0200122C) /* Setup */
     , (27997,   3, 0x20000014) /* SoundTable */
     , (27997,   6, 0x04000EB2) /* PaletteBase */
     , (27997,   8, 0x060030A3) /* Icon */
     , (27997,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27997, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27997, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (27997, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27997, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27997, 8000, 0x00006D5D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27997, 67113862, 0, 0);
