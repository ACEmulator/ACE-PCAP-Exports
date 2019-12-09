DELETE FROM `weenie` WHERE `class_Id` = 1225;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1225, 'directionsshoushigrotto', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1225,   1,       8192) /* ItemType - Writable */
     , (1225,   5,         25) /* EncumbranceVal */
     , (1225,  16,          8) /* ItemUseable - Contained */
     , (1225,  19,          5) /* Value */
     , (1225,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1225,  39,     0.4) /* DefaultScale */
     , (1225,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1225,   1, 'Shoushi Grotto Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1225,   1,   33559084) /* Setup */
     , (1225,   3,  536870932) /* SoundTable */
     , (1225,   6,   67112626) /* PaletteBase */
     , (1225,   8,  100675770) /* Icon */
     , (1225,  22,  872415275) /* PhysicsEffectTable */
     , (1225, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1225, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1225, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1225, 8000,       1225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1225, 67113862, 0, 0);
