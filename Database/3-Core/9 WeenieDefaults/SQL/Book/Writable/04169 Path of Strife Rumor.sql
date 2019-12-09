DELETE FROM `weenie` WHERE `class_Id` = 4169;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4169, 'directionsaccursedhalls', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4169,   1,       8192) /* ItemType - Writable */
     , (4169,   5,         25) /* EncumbranceVal */
     , (4169,  16,          8) /* ItemUseable - Contained */
     , (4169,  19,         90) /* Value */
     , (4169,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4169,  39,     0.4) /* DefaultScale */
     , (4169,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4169,   1, 'Path of Strife Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4169,   1,   33559084) /* Setup */
     , (4169,   3,  536870932) /* SoundTable */
     , (4169,   6,   67112626) /* PaletteBase */
     , (4169,   8,  100668176) /* Icon */
     , (4169,  22,  872415275) /* PhysicsEffectTable */
     , (4169, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (4169, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (4169, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4169, 8000,       4169) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4169, 67113862, 0, 0);
