DELETE FROM `weenie` WHERE `class_Id` = 27642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27642, 'rumortimaru14', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27642,   1,       8192) /* ItemType - Writable */
     , (27642,   5,          5) /* EncumbranceVal */
     , (27642,  16,          8) /* ItemUseable - Contained */
     , (27642,  19,          5) /* Value */
     , (27642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27642,  39,     0.4) /* DefaultScale */
     , (27642,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27642,   1, 'The Bride of Wharu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27642,   1,   33559084) /* Setup */
     , (27642,   3,  536870932) /* SoundTable */
     , (27642,   6,   67112626) /* PaletteBase */
     , (27642,   8,  100675749) /* Icon */
     , (27642,  22,  872415275) /* PhysicsEffectTable */
     , (27642, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27642, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27642, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27642, 8000,      27642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27642, 67113862, 0, 0);
