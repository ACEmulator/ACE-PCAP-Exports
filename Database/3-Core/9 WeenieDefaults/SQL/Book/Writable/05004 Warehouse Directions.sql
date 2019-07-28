DELETE FROM `weenie` WHERE `class_Id` = 5004;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5004, 'directionsoldwarehouse', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5004,   1,       8192) /* ItemType - Writable */
     , (5004,   5,         25) /* EncumbranceVal */
     , (5004,  16,          8) /* ItemUseable - Contained */
     , (5004,  19,          5) /* Value */
     , (5004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5004,   1, False) /* Stuck */
     , (5004,  11, True ) /* IgnoreCollisions */
     , (5004,  13, True ) /* Ethereal */
     , (5004,  14, True ) /* GravityStatus */
     , (5004,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5004,  39, 0.400000005960464) /* DefaultScale */
     , (5004,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5004,   1, 'Warehouse Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5004,   1,   33559084) /* Setup */
     , (5004,   3,  536870932) /* SoundTable */
     , (5004,   6,   67112626) /* PaletteBase */
     , (5004,   8,  100668176) /* Icon */
     , (5004,  22,  872415275) /* PhysicsEffectTable */
     , (5004, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5004, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5004, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5004, 8000,       5004) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5004, 67113862, 0, 0);
