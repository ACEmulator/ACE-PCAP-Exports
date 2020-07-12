DELETE FROM `weenie` WHERE `class_Id` = 6421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6421, 'rumorfrorestone', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6421,   1,       8192) /* ItemType - Writable */
     , (6421,   5,         25) /* EncumbranceVal */
     , (6421,  16,          8) /* ItemUseable - Contained */
     , (6421,  19,          3) /* Value */
     , (6421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6421,  39,     0.4) /* DefaultScale */
     , (6421,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6421,   1, 'The Lost City of Frore') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6421,   1,   33559084) /* Setup */
     , (6421,   3,  536870932) /* SoundTable */
     , (6421,   6,   67112626) /* PaletteBase */
     , (6421,   8,  100668176) /* Icon */
     , (6421,  22,  872415275) /* PhysicsEffectTable */
     , (6421, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6421, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6421, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (6421, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6421, 8000,       6421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6421, 67113862, 0, 0);
