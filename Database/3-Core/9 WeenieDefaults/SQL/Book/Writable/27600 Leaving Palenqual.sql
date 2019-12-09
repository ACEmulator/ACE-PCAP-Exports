DELETE FROM `weenie` WHERE `class_Id` = 27600;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27600, 'rumorahurenga5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27600,   1,       8192) /* ItemType - Writable */
     , (27600,   5,          5) /* EncumbranceVal */
     , (27600,  16,          8) /* ItemUseable - Contained */
     , (27600,  19,          5) /* Value */
     , (27600,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27600,  39,     0.4) /* DefaultScale */
     , (27600,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27600,   1, 'Leaving Palenqual') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27600,   1,   33559084) /* Setup */
     , (27600,   3,  536870932) /* SoundTable */
     , (27600,   6,   67112626) /* PaletteBase */
     , (27600,   8,  100675748) /* Icon */
     , (27600,  22,  872415275) /* PhysicsEffectTable */
     , (27600, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27600, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27600, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27600, 8000,      27600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27600, 67113862, 0, 0);
