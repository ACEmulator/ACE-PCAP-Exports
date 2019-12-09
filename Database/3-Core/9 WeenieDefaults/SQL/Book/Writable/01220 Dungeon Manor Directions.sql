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
VALUES (1220,   1,   33559084) /* Setup */
     , (1220,   3,  536870932) /* SoundTable */
     , (1220,   6,   67112626) /* PaletteBase */
     , (1220,   8,  100668176) /* Icon */
     , (1220,  22,  872415275) /* PhysicsEffectTable */
     , (1220, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1220, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1220, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1220, 8000,       1220) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1220, 67113862, 0, 0);
