DELETE FROM `weenie` WHERE `class_Id` = 9517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9517, 'notegamblersho', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9517,   1,       8192) /* ItemType - Writable */
     , (9517,   5,         25) /* EncumbranceVal */
     , (9517,  16,          8) /* ItemUseable - Contained */
     , (9517,  19,         10) /* Value */
     , (9517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9517,  39,     0.4) /* DefaultScale */
     , (9517,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9517,   1, 'A Guide to Gan-Zo''s Den of Iniquity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9517,   1, 0x0200122C) /* Setup */
     , (9517,   3, 0x20000014) /* SoundTable */
     , (9517,   6, 0x04000EB2) /* PaletteBase */
     , (9517,   8, 0x06001310) /* Icon */
     , (9517,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9517, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (9517, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9517, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (9517, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9517, 8000, 0x0000252D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9517, 67113862, 0, 0);
