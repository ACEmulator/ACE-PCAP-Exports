DELETE FROM `weenie` WHERE `class_Id` = 2059;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2059, 'hintfortwitshire', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2059,   1,       8192) /* ItemType - Writable */
     , (2059,   5,         25) /* EncumbranceVal */
     , (2059,  16,          8) /* ItemUseable - Contained */
     , (2059,  19,          5) /* Value */
     , (2059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2059,  39,     0.4) /* DefaultScale */
     , (2059,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2059,   1, 'History of Fort Witshire') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2059,   1,   33559084) /* Setup */
     , (2059,   3,  536870932) /* SoundTable */
     , (2059,   6,   67112626) /* PaletteBase */
     , (2059,   8,  100668176) /* Icon */
     , (2059,  22,  872415275) /* PhysicsEffectTable */
     , (2059, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (2059, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (2059, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (2059, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2059, 8000,       2059) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2059, 67113862, 0, 0);
