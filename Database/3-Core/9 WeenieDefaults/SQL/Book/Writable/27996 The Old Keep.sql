DELETE FROM `weenie` WHERE `class_Id` = 27996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27996, 'rumoroldkeep', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27996,   1,       8192) /* ItemType - Writable */
     , (27996,   5,         25) /* EncumbranceVal */
     , (27996,  16,          8) /* ItemUseable - Contained */
     , (27996,  19,         10) /* Value */
     , (27996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27996,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27996,  39,     0.4) /* DefaultScale */
     , (27996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27996,   1, 'The Old Keep') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27996,   1, 0x0200122C) /* Setup */
     , (27996,   3, 0x20000014) /* SoundTable */
     , (27996,   6, 0x04000EB2) /* PaletteBase */
     , (27996,   8, 0x060030A3) /* Icon */
     , (27996,  22, 0x3400002B) /* PhysicsEffectTable */
     , (27996, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27996, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (27996, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27996, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27996, 8000, 0x00006D5C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27996, 67113862, 0, 0);
