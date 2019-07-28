DELETE FROM `weenie` WHERE `class_Id` = 27632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27632, 'rumortimaru4', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27632,   1,       8192) /* ItemType - Writable */
     , (27632,   5,          5) /* EncumbranceVal */
     , (27632,  16,          8) /* ItemUseable - Contained */
     , (27632,  19,          5) /* Value */
     , (27632,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27632,   1, False) /* Stuck */
     , (27632,  11, True ) /* IgnoreCollisions */
     , (27632,  13, True ) /* Ethereal */
     , (27632,  14, True ) /* GravityStatus */
     , (27632,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27632,  39, 0.400000005960464) /* DefaultScale */
     , (27632,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27632,   1, 'Aun Papileona''s Shrine') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27632,   1,   33559084) /* Setup */
     , (27632,   3,  536870932) /* SoundTable */
     , (27632,   6,   67112626) /* PaletteBase */
     , (27632,   8,  100675748) /* Icon */
     , (27632,  22,  872415275) /* PhysicsEffectTable */
     , (27632, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27632, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27632, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27632, 8000,      27632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27632, 67113862, 0, 0);
