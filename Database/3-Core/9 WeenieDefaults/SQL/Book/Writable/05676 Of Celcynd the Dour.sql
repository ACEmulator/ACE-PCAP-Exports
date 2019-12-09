DELETE FROM `weenie` WHERE `class_Id` = 5676;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5676, 'rumorlethe3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5676,   1,       8192) /* ItemType - Writable */
     , (5676,   5,         25) /* EncumbranceVal */
     , (5676,  16,          8) /* ItemUseable - Contained */
     , (5676,  19,         15) /* Value */
     , (5676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5676,  39,     0.4) /* DefaultScale */
     , (5676,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5676,   1, 'Of Celcynd the Dour') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5676,   1,   33559084) /* Setup */
     , (5676,   3,  536870932) /* SoundTable */
     , (5676,   6,   67112626) /* PaletteBase */
     , (5676,   8,  100668176) /* Icon */
     , (5676,  22,  872415275) /* PhysicsEffectTable */
     , (5676, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5676, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5676, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5676, 8000,       5676) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5676, 67113862, 0, 0);
