DELETE FROM `weenie` WHERE `class_Id` = 25996;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25996, 'rumorbunnymaster', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25996,   1,       8192) /* ItemType - Writable */
     , (25996,   5,         10) /* EncumbranceVal */
     , (25996,  16,          8) /* ItemUseable - Contained */
     , (25996,  19,          5) /* Value */
     , (25996,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25996,  39,     0.4) /* DefaultScale */
     , (25996,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25996,   1, 'Farmer Larry''s Problem') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25996,   1,   33559084) /* Setup */
     , (25996,   3,  536870932) /* SoundTable */
     , (25996,   6,   67112626) /* PaletteBase */
     , (25996,   8,  100668176) /* Icon */
     , (25996,  22,  872415275) /* PhysicsEffectTable */
     , (25996, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (25996, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25996, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (25996, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25996, 8000,      25996) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25996, 67113862, 0, 0);
