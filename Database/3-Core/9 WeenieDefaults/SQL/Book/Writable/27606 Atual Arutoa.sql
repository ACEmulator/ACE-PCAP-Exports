DELETE FROM `weenie` WHERE `class_Id` = 27606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27606, 'rumorahurenga11', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27606,   1,       8192) /* ItemType - Writable */
     , (27606,   5,          5) /* EncumbranceVal */
     , (27606,  16,          8) /* ItemUseable - Contained */
     , (27606,  19,          5) /* Value */
     , (27606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27606,   1, False) /* Stuck */
     , (27606,  11, True ) /* IgnoreCollisions */
     , (27606,  13, True ) /* Ethereal */
     , (27606,  14, True ) /* GravityStatus */
     , (27606,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27606,  39, 0.400000005960464) /* DefaultScale */
     , (27606,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27606,   1, 'Atual Arutoa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27606,   1,   33559084) /* Setup */
     , (27606,   3,  536870932) /* SoundTable */
     , (27606,   6,   67112626) /* PaletteBase */
     , (27606,   8,  100675751) /* Icon */
     , (27606,  22,  872415275) /* PhysicsEffectTable */
     , (27606, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27606, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27606, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27606, 8000,      27606) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27606, 67113862, 0, 0);
