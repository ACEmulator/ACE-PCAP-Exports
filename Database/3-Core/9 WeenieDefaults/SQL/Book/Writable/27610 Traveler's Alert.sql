DELETE FROM `weenie` WHERE `class_Id` = 27610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27610, 'rumorspire1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27610,   1,       8192) /* ItemType - Writable */
     , (27610,   5,          5) /* EncumbranceVal */
     , (27610,  16,          8) /* ItemUseable - Contained */
     , (27610,  19,          5) /* Value */
     , (27610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27610,  39,     0.4) /* DefaultScale */
     , (27610,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27610,   1, 'Traveler''s Alert') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27610,   1,   33559084) /* Setup */
     , (27610,   3,  536870932) /* SoundTable */
     , (27610,   6,   67112626) /* PaletteBase */
     , (27610,   8,  100675748) /* Icon */
     , (27610,  22,  872415275) /* PhysicsEffectTable */
     , (27610, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27610, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27610, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27610, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27610, 8000,      27610) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27610, 67113862, 0, 0);
