DELETE FROM `weenie` WHERE `class_Id` = 5676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5676, 'rumorlethe3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5676,   1,       8192) /* ItemType - Writable */
     , (5676,   5,         25) /* EncumbranceVal */
     , (5676,  16,          8) /* ItemUseable - Contained */
     , (5676,  19,         15) /* Value */
     , (5676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5676,  39,     0.4) /* DefaultScale */
     , (5676,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5676,   1, 'Of Celcynd the Dour') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5676,   1, 0x0200122C) /* Setup */
     , (5676,   3, 0x20000014) /* SoundTable */
     , (5676,   6, 0x04000EB2) /* PaletteBase */
     , (5676,   8, 0x06001310) /* Icon */
     , (5676,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5676, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5676, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5676, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5676, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5676, 8000, 0x0000162C) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5676, 67113862, 0, 0);
