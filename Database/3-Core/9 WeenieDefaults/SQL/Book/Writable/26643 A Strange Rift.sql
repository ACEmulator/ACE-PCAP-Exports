DELETE FROM `weenie` WHERE `class_Id` = 26643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26643, 'rumorstablerift', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26643,   1,       8192) /* ItemType - Writable */
     , (26643,   5,          5) /* EncumbranceVal */
     , (26643,  16,          8) /* ItemUseable - Contained */
     , (26643,  19,          5) /* Value */
     , (26643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26643,  39,     0.4) /* DefaultScale */
     , (26643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26643,   1, 'A Strange Rift') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26643,   1,   33559084) /* Setup */
     , (26643,   3,  536870932) /* SoundTable */
     , (26643,   6,   67112626) /* PaletteBase */
     , (26643,   8,  100675748) /* Icon */
     , (26643,  22,  872415275) /* PhysicsEffectTable */
     , (26643, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26643, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26643, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26643, 8000,      26643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26643, 67113862, 0, 0);
