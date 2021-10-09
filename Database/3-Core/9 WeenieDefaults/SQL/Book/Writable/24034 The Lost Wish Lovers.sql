DELETE FROM `weenie` WHERE `class_Id` = 24034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24034, 'rumorlostwishlovers', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24034,   1,       8192) /* ItemType - Writable */
     , (24034,   5,         25) /* EncumbranceVal */
     , (24034,  16,          8) /* ItemUseable - Contained */
     , (24034,  19,         10) /* Value */
     , (24034,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24034,  39,     0.4) /* DefaultScale */
     , (24034,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24034,   1, 'The Lost Wish Lovers') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24034,   1, 0x0200122C) /* Setup */
     , (24034,   3, 0x20000014) /* SoundTable */
     , (24034,   6, 0x04000EB2) /* PaletteBase */
     , (24034,   8, 0x06001310) /* Icon */
     , (24034,  22, 0x3400002B) /* PhysicsEffectTable */
     , (24034, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (24034, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (24034, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (24034, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24034, 8000, 0x00005DE2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24034, 67113862, 0, 0);
