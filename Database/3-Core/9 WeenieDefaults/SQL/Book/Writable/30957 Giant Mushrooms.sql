DELETE FROM `weenie` WHERE `class_Id` = 30957;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30957, 'rumoreggorchard', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30957,   1,       8192) /* ItemType - Writable */
     , (30957,   5,          5) /* EncumbranceVal */
     , (30957,  16,          8) /* ItemUseable - Contained */
     , (30957,  19,          5) /* Value */
     , (30957,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30957,   1, False) /* Stuck */
     , (30957,  11, True ) /* IgnoreCollisions */
     , (30957,  13, True ) /* Ethereal */
     , (30957,  14, True ) /* GravityStatus */
     , (30957,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30957,  39, 0.400000005960464) /* DefaultScale */
     , (30957,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30957,   1, 'Giant Mushrooms') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30957,   1,   33559084) /* Setup */
     , (30957,   3,  536870932) /* SoundTable */
     , (30957,   6,   67112626) /* PaletteBase */
     , (30957,   8,  100675746) /* Icon */
     , (30957,  22,  872415275) /* PhysicsEffectTable */
     , (30957, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (30957, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30957, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30957, 8000,      30957) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30957, 67113862, 0, 0);
