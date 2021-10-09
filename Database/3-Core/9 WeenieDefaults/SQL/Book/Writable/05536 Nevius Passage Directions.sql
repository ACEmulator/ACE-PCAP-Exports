DELETE FROM `weenie` WHERE `class_Id` = 5536;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5536, 'directionsneviuspassage', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5536,   1,       8192) /* ItemType - Writable */
     , (5536,   5,         25) /* EncumbranceVal */
     , (5536,  16,          8) /* ItemUseable - Contained */
     , (5536,  19,         10) /* Value */
     , (5536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5536,  39,     0.4) /* DefaultScale */
     , (5536,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5536,   1, 'Nevius Passage Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5536,   1, 0x0200122C) /* Setup */
     , (5536,   3, 0x20000014) /* SoundTable */
     , (5536,   6, 0x04000EB2) /* PaletteBase */
     , (5536,   8, 0x06001310) /* Icon */
     , (5536,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5536, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5536, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5536, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5536, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5536, 8000, 0x000015A0) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5536, 67113862, 0, 0);
