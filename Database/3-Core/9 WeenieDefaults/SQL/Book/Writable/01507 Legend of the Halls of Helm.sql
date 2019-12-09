DELETE FROM `weenie` WHERE `class_Id` = 1507;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1507, 'directionshallshelm', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1507,   1,       8192) /* ItemType - Writable */
     , (1507,   5,         25) /* EncumbranceVal */
     , (1507,  16,          8) /* ItemUseable - Contained */
     , (1507,  19,         10) /* Value */
     , (1507,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1507,  39,     0.4) /* DefaultScale */
     , (1507,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1507,   1, 'Legend of the Halls of Helm') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1507,   1,   33559084) /* Setup */
     , (1507,   3,  536870932) /* SoundTable */
     , (1507,   6,   67112626) /* PaletteBase */
     , (1507,   8,  100668176) /* Icon */
     , (1507,  22,  872415275) /* PhysicsEffectTable */
     , (1507, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1507, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1507, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1507, 8000,       1507) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1507, 67113862, 0, 0);
