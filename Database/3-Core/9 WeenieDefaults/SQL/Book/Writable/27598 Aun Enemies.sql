DELETE FROM `weenie` WHERE `class_Id` = 27598;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27598, 'rumorahurenga3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27598,   1,       8192) /* ItemType - Writable */
     , (27598,   5,          5) /* EncumbranceVal */
     , (27598,  16,          8) /* ItemUseable - Contained */
     , (27598,  19,          5) /* Value */
     , (27598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27598,  39,     0.4) /* DefaultScale */
     , (27598,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27598,   1, 'Aun Enemies') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27598,   1,   33559084) /* Setup */
     , (27598,   3,  536870932) /* SoundTable */
     , (27598,   6,   67112626) /* PaletteBase */
     , (27598,   8,  100675751) /* Icon */
     , (27598,  22,  872415275) /* PhysicsEffectTable */
     , (27598, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27598, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27598, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27598, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27598, 8000,      27598) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27598, 67113862, 0, 0);
