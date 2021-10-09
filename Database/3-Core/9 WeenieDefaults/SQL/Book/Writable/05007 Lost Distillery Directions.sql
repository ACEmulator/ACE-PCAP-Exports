DELETE FROM `weenie` WHERE `class_Id` = 5007;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5007, 'directionslostdistillery', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5007,   1,       8192) /* ItemType - Writable */
     , (5007,   5,         25) /* EncumbranceVal */
     , (5007,  16,          8) /* ItemUseable - Contained */
     , (5007,  19,          5) /* Value */
     , (5007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5007,  39,     0.4) /* DefaultScale */
     , (5007,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5007,   1, 'Lost Distillery Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5007,   1, 0x0200122C) /* Setup */
     , (5007,   3, 0x20000014) /* SoundTable */
     , (5007,   6, 0x04000EB2) /* PaletteBase */
     , (5007,   8, 0x06001310) /* Icon */
     , (5007,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5007, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5007, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5007, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5007, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5007, 8000, 0x0000138F) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5007, 67113862, 0, 0);
