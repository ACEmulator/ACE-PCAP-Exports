DELETE FROM `weenie` WHERE `class_Id` = 5674;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5674, 'rumorlethe1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5674,   1,       8192) /* ItemType - Writable */
     , (5674,   5,         25) /* EncumbranceVal */
     , (5674,  16,          8) /* ItemUseable - Contained */
     , (5674,  19,         40) /* Value */
     , (5674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5674,  39,     0.4) /* DefaultScale */
     , (5674,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5674,   1, 'Of Lord Cambarth') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5674,   1, 0x0200122C) /* Setup */
     , (5674,   3, 0x20000014) /* SoundTable */
     , (5674,   6, 0x04000EB2) /* PaletteBase */
     , (5674,   8, 0x06001310) /* Icon */
     , (5674,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5674, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5674, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5674, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5674, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5674, 8000, 0x0000162A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5674, 67113862, 0, 0);
