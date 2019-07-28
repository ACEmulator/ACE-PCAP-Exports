DELETE FROM `weenie` WHERE `class_Id` = 27643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27643, 'rumortimaru15', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27643,   1,       8192) /* ItemType - Writable */
     , (27643,   5,          5) /* EncumbranceVal */
     , (27643,  16,          8) /* ItemUseable - Contained */
     , (27643,  19,          5) /* Value */
     , (27643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27643,   1, False) /* Stuck */
     , (27643,  11, True ) /* IgnoreCollisions */
     , (27643,  13, True ) /* Ethereal */
     , (27643,  14, True ) /* GravityStatus */
     , (27643,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27643,  39, 0.400000005960464) /* DefaultScale */
     , (27643,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27643,   1, 'The Broken Stones') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27643,   1,   33559084) /* Setup */
     , (27643,   3,  536870932) /* SoundTable */
     , (27643,   6,   67112626) /* PaletteBase */
     , (27643,   8,  100675749) /* Icon */
     , (27643,  22,  872415275) /* PhysicsEffectTable */
     , (27643, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27643, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27643, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27643, 8000,      27643) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27643, 67113862, 0, 0);
