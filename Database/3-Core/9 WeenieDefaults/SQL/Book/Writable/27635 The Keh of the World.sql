DELETE FROM `weenie` WHERE `class_Id` = 27635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27635, 'rumortimaru7', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27635,   1,       8192) /* ItemType - Writable */
     , (27635,   5,          5) /* EncumbranceVal */
     , (27635,  16,          8) /* ItemUseable - Contained */
     , (27635,  19,          5) /* Value */
     , (27635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27635,  39,     0.4) /* DefaultScale */
     , (27635,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27635,   1, 'The Keh of the World') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27635,   1,   33559084) /* Setup */
     , (27635,   3,  536870932) /* SoundTable */
     , (27635,   6,   67112626) /* PaletteBase */
     , (27635,   8,  100675748) /* Icon */
     , (27635,  22,  872415275) /* PhysicsEffectTable */
     , (27635, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27635, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27635, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */
     , (27635, 8044,      29916) /* PCAPPhysicsDIDDataTemplatedFrom - Pack Asheron */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27635, 8000,      27635) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27635, 67113862, 0, 0);
