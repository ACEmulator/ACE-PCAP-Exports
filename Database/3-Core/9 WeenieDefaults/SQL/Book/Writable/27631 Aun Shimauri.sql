DELETE FROM `weenie` WHERE `class_Id` = 27631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27631, 'rumortimaru3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27631,   1,       8192) /* ItemType - Writable */
     , (27631,   5,          5) /* EncumbranceVal */
     , (27631,  16,          8) /* ItemUseable - Contained */
     , (27631,  19,          5) /* Value */
     , (27631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27631,   1, False) /* Stuck */
     , (27631,  11, True ) /* IgnoreCollisions */
     , (27631,  13, True ) /* Ethereal */
     , (27631,  14, True ) /* GravityStatus */
     , (27631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27631,  39, 0.400000005960464) /* DefaultScale */
     , (27631,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27631,   1, 'Aun Shimauri') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27631,   1,   33559084) /* Setup */
     , (27631,   3,  536870932) /* SoundTable */
     , (27631,   6,   67112626) /* PaletteBase */
     , (27631,   8,  100675747) /* Icon */
     , (27631,  22,  872415275) /* PhysicsEffectTable */
     , (27631, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27631, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27631, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27631, 8000,      27631) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27631, 67113862, 0, 0);
