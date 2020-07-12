DELETE FROM `weenie` WHERE `class_Id` = 2477;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2477, 'hinttumerokquesta', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2477,   1,       8192) /* ItemType - Writable */
     , (2477,   5,         25) /* EncumbranceVal */
     , (2477,  16,          8) /* ItemUseable - Contained */
     , (2477,  19,          3) /* Value */
     , (2477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2477,  39,     0.4) /* DefaultScale */
     , (2477,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2477,   1, 'Tumerok Fortress Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2477,   1,   33559084) /* Setup */
     , (2477,   3,  536870932) /* SoundTable */
     , (2477,   6,   67112626) /* PaletteBase */
     , (2477,   8,  100668176) /* Icon */
     , (2477,  22,  872415275) /* PhysicsEffectTable */
     , (2477, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2477, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2477, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (2477, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2477, 8000,       2477) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2477, 67113862, 0, 0);
