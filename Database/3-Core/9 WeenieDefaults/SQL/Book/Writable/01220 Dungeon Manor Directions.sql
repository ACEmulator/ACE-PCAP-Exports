DELETE FROM `weenie` WHERE `class_Id` = 1220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1220, 'directionsdungeonmanor', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1220,   1,       8192) /* ItemType - Writable */
     , (1220,   5,         25) /* EncumbranceVal */
     , (1220,  16,          8) /* ItemUseable - Contained */
     , (1220,  19,          5) /* Value */
     , (1220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1220,  39,     0.4) /* DefaultScale */
     , (1220,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1220,   1, 'Dungeon Manor Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1220,   1, 0x0200122C) /* Setup */
     , (1220,   3, 0x20000014) /* SoundTable */
     , (1220,   6, 0x04000EB2) /* PaletteBase */
     , (1220,   8, 0x06001310) /* Icon */
     , (1220,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1220, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1220, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1220, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (1220, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1220, 8000, 0x000004C4) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1220, 67113862, 0, 0);
