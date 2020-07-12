DELETE FROM `weenie` WHERE `class_Id` = 5601;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5601, 'rumornpk', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5601,   1,       8192) /* ItemType - Writable */
     , (5601,   5,         25) /* EncumbranceVal */
     , (5601,  16,          8) /* ItemUseable - Contained */
     , (5601,  19,        150) /* Value */
     , (5601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5601,  39,     0.4) /* DefaultScale */
     , (5601,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5601,   1, 'Altar of Asheron Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5601,   1,   33559084) /* Setup */
     , (5601,   3,  536870932) /* SoundTable */
     , (5601,   6,   67112626) /* PaletteBase */
     , (5601,   8,  100668176) /* Icon */
     , (5601,  22,  872415275) /* PhysicsEffectTable */
     , (5601, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5601, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5601, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (5601, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5601, 8000,       5601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5601, 67113862, 0, 0);
