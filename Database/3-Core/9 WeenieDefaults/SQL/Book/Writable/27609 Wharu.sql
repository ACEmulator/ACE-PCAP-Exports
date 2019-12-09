DELETE FROM `weenie` WHERE `class_Id` = 27609;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27609, 'rumorahurenga14', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27609,   1,       8192) /* ItemType - Writable */
     , (27609,   5,          5) /* EncumbranceVal */
     , (27609,  16,          8) /* ItemUseable - Contained */
     , (27609,  19,          5) /* Value */
     , (27609,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27609,  39,     0.4) /* DefaultScale */
     , (27609,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27609,   1, 'Wharu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27609,   1,   33559084) /* Setup */
     , (27609,   3,  536870932) /* SoundTable */
     , (27609,   6,   67112626) /* PaletteBase */
     , (27609,   8,  100675749) /* Icon */
     , (27609,  22,  872415275) /* PhysicsEffectTable */
     , (27609, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27609, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27609, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27609, 8000,      27609) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27609, 67113862, 0, 0);
