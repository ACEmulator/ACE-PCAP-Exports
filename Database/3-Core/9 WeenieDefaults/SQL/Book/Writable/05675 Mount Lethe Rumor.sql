DELETE FROM `weenie` WHERE `class_Id` = 5675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5675, 'rumorlethe2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5675,   1,       8192) /* ItemType - Writable */
     , (5675,   5,         25) /* EncumbranceVal */
     , (5675,  16,          8) /* ItemUseable - Contained */
     , (5675,  19,         20) /* Value */
     , (5675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5675,  39,     0.4) /* DefaultScale */
     , (5675,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5675,   1, 'Mount Lethe Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5675,   1,   33559084) /* Setup */
     , (5675,   3,  536870932) /* SoundTable */
     , (5675,   6,   67112626) /* PaletteBase */
     , (5675,   8,  100668176) /* Icon */
     , (5675,  22,  872415275) /* PhysicsEffectTable */
     , (5675, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5675, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5675, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5675, 8000,       5675) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5675, 67113862, 0, 0);
