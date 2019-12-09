DELETE FROM `weenie` WHERE `class_Id` = 27614;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27614, 'rumorspire5', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27614,   1,       8192) /* ItemType - Writable */
     , (27614,   5,          5) /* EncumbranceVal */
     , (27614,  16,          8) /* ItemUseable - Contained */
     , (27614,  19,          5) /* Value */
     , (27614,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27614,  39,     0.4) /* DefaultScale */
     , (27614,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27614,   1, 'Virindi on the Plateau') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27614,   1,   33559084) /* Setup */
     , (27614,   3,  536870932) /* SoundTable */
     , (27614,   6,   67112626) /* PaletteBase */
     , (27614,   8,  100675751) /* Icon */
     , (27614,  22,  872415275) /* PhysicsEffectTable */
     , (27614, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27614, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27614, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27614, 8000,      27614) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27614, 67113862, 0, 0);
