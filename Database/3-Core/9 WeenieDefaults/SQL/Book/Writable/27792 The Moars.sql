DELETE FROM `weenie` WHERE `class_Id` = 27792;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27792, 'rumormoars', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27792,   1,       8192) /* ItemType - Writable */
     , (27792,   5,          5) /* EncumbranceVal */
     , (27792,  16,          8) /* ItemUseable - Contained */
     , (27792,  19,         15) /* Value */
     , (27792,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27792,   1, False) /* Stuck */
     , (27792,  11, True ) /* IgnoreCollisions */
     , (27792,  13, True ) /* Ethereal */
     , (27792,  14, True ) /* GravityStatus */
     , (27792,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27792,  39, 0.400000005960464) /* DefaultScale */
     , (27792,  54, 0.300000011920929) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27792,   1, 'The Moars') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27792,   1,   33559084) /* Setup */
     , (27792,   3,  536870932) /* SoundTable */
     , (27792,   6,   67112626) /* PaletteBase */
     , (27792,   8,  100668176) /* Icon */
     , (27792,  22,  872415275) /* PhysicsEffectTable */
     , (27792, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27792, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27792, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27792, 8000,      27792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27792, 67113862, 0, 0);
