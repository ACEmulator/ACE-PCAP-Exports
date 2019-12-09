DELETE FROM `weenie` WHERE `class_Id` = 27639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27639, 'rumortimaru11', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27639,   1,       8192) /* ItemType - Writable */
     , (27639,   5,          5) /* EncumbranceVal */
     , (27639,  16,          8) /* ItemUseable - Contained */
     , (27639,  19,          5) /* Value */
     , (27639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27639,  39,     0.4) /* DefaultScale */
     , (27639,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27639,   1, 'Aun Nualuan and Itealuan') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27639,   1,   33559084) /* Setup */
     , (27639,   3,  536870932) /* SoundTable */
     , (27639,   6,   67112626) /* PaletteBase */
     , (27639,   8,  100675749) /* Icon */
     , (27639,  22,  872415275) /* PhysicsEffectTable */
     , (27639, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27639, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27639, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27639, 8000,      27639) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27639, 67113862, 0, 0);
