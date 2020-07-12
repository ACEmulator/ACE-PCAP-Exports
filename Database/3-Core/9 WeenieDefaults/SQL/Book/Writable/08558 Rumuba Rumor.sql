DELETE FROM `weenie` WHERE `class_Id` = 8558;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8558, 'rumorrumuba', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8558,   1,       8192) /* ItemType - Writable */
     , (8558,   5,         25) /* EncumbranceVal */
     , (8558,  16,          8) /* ItemUseable - Contained */
     , (8558,  19,          5) /* Value */
     , (8558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8558,  39,     0.4) /* DefaultScale */
     , (8558,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8558,   1, 'Rumuba Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8558,   1,   33559084) /* Setup */
     , (8558,   3,  536870932) /* SoundTable */
     , (8558,   6,   67112626) /* PaletteBase */
     , (8558,   8,  100668176) /* Icon */
     , (8558,  22,  872415275) /* PhysicsEffectTable */
     , (8558, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (8558, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8558, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (8558, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8558, 8000,       8558) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8558, 67113862, 0, 0);
