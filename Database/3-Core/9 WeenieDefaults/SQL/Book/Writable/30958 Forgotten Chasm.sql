DELETE FROM `weenie` WHERE `class_Id` = 30958;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30958, 'rumorforgottenchasm', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30958,   1,       8192) /* ItemType - Writable */
     , (30958,   5,          5) /* EncumbranceVal */
     , (30958,  16,          8) /* ItemUseable - Contained */
     , (30958,  19,          5) /* Value */
     , (30958,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30958,  39,     0.4) /* DefaultScale */
     , (30958,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30958,   1, 'Forgotten Chasm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30958,   1,   33559084) /* Setup */
     , (30958,   3,  536870932) /* SoundTable */
     , (30958,   6,   67112626) /* PaletteBase */
     , (30958,   8,  100675746) /* Icon */
     , (30958,  22,  872415275) /* PhysicsEffectTable */
     , (30958, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (30958, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30958, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30958, 8000,      30958) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30958, 67113862, 0, 0);
