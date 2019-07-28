DELETE FROM `weenie` WHERE `class_Id` = 5587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5587, 'guidefletching', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5587,   1,       8192) /* ItemType - Writable */
     , (5587,   5,        200) /* EncumbranceVal */
     , (5587,  16,          8) /* ItemUseable - Contained */
     , (5587,  19,         15) /* Value */
     , (5587,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5587,   1, False) /* Stuck */
     , (5587,  11, True ) /* IgnoreCollisions */
     , (5587,  13, True ) /* Ethereal */
     , (5587,  14, True ) /* GravityStatus */
     , (5587,  19, True ) /* Attackable */
     , (5587,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5587,  39, 0.400000005960464) /* DefaultScale */
     , (5587,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5587,   1, 'Fletching Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5587,   1,   33559084) /* Setup */
     , (5587,   3,  536870932) /* SoundTable */
     , (5587,   6,   67112626) /* PaletteBase */
     , (5587,   8,  100668117) /* Icon */
     , (5587,  22,  872415275) /* PhysicsEffectTable */
     , (5587, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5587, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (5587, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5587, 8000,       5587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5587, 67113862, 0, 0);
