DELETE FROM `weenie` WHERE `class_Id` = 1402;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1402, 'directionsrithwiccrypt', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1402,   1,       8192) /* ItemType - Writable */
     , (1402,   5,         25) /* EncumbranceVal */
     , (1402,  16,          8) /* ItemUseable - Contained */
     , (1402,  19,          5) /* Value */
     , (1402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1402,  39,     0.4) /* DefaultScale */
     , (1402,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1402,   1, 'Rithwic Crypt Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1402,   1,   33559084) /* Setup */
     , (1402,   3,  536870932) /* SoundTable */
     , (1402,   6,   67112626) /* PaletteBase */
     , (1402,   8,  100668176) /* Icon */
     , (1402,  22,  872415275) /* PhysicsEffectTable */
     , (1402, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1402, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1402, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1402, 8000,       1402) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1402, 67113862, 0, 0);
