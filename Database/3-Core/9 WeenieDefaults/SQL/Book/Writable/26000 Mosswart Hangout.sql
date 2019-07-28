DELETE FROM `weenie` WHERE `class_Id` = 26000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26000, 'rumormosswarthangout', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26000,   1,       8192) /* ItemType - Writable */
     , (26000,   5,          5) /* EncumbranceVal */
     , (26000,  16,          8) /* ItemUseable - Contained */
     , (26000,  19,          5) /* Value */
     , (26000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26000,   1, False) /* Stuck */
     , (26000,  11, True ) /* IgnoreCollisions */
     , (26000,  13, True ) /* Ethereal */
     , (26000,  14, True ) /* GravityStatus */
     , (26000,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26000,  39, 0.400000005960464) /* DefaultScale */
     , (26000,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26000,   1, 'Mosswart Hangout') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26000,   1,   33559084) /* Setup */
     , (26000,   3,  536870932) /* SoundTable */
     , (26000,   6,   67112626) /* PaletteBase */
     , (26000,   8,  100675748) /* Icon */
     , (26000,  22,  872415275) /* PhysicsEffectTable */
     , (26000, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26000, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26000, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26000, 8000,      26000) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26000, 67113862, 0, 0);
