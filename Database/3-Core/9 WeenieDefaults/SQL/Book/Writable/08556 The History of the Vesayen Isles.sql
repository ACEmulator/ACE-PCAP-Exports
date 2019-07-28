DELETE FROM `weenie` WHERE `class_Id` = 8556;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8556, 'bookvesayenbandit', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8556,   1,       8192) /* ItemType - Writable */
     , (8556,   5,        460) /* EncumbranceVal */
     , (8556,  16,          8) /* ItemUseable - Contained */
     , (8556,  19,        450) /* Value */
     , (8556,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8556,   1, False) /* Stuck */
     , (8556,  11, True ) /* IgnoreCollisions */
     , (8556,  13, True ) /* Ethereal */
     , (8556,  14, True ) /* GravityStatus */
     , (8556,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8556,  39, 0.400000005960464) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8556,   1, 'The History of the Vesayen Isles') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8556,   1,   33559084) /* Setup */
     , (8556,   3,  536870932) /* SoundTable */
     , (8556,   6,   67112626) /* PaletteBase */
     , (8556,   8,  100668117) /* Icon */
     , (8556,  22,  872415275) /* PhysicsEffectTable */
     , (8556, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8556, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8556, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8556, 8000,       8556) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8556, 67113862, 0, 0);
