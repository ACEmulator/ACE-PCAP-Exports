DELETE FROM `weenie` WHERE `class_Id` = 27626;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27626, 'rumorspire17', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27626,   1,       8192) /* ItemType - Writable */
     , (27626,   5,          5) /* EncumbranceVal */
     , (27626,  16,          8) /* ItemUseable - Contained */
     , (27626,  19,          5) /* Value */
     , (27626,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27626,  39,     0.4) /* DefaultScale */
     , (27626,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27626,   1, 'Olthoi Eviscerators') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27626,   1,   33559084) /* Setup */
     , (27626,   3,  536870932) /* SoundTable */
     , (27626,   6,   67112626) /* PaletteBase */
     , (27626,   8,  100675749) /* Icon */
     , (27626,  22,  872415275) /* PhysicsEffectTable */
     , (27626, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27626, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27626, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27626, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27626, 8000,      27626) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27626, 67113862, 0, 0);
