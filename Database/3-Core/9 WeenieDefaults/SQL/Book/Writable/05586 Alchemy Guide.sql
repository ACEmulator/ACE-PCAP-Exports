DELETE FROM `weenie` WHERE `class_Id` = 5586;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5586, 'guidealchemy', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5586,   1,       8192) /* ItemType - Writable */
     , (5586,   5,        200) /* EncumbranceVal */
     , (5586,  16,          8) /* ItemUseable - Contained */
     , (5586,  19,         15) /* Value */
     , (5586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5586,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5586,  39,     0.4) /* DefaultScale */
     , (5586,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5586,   1, 'Alchemy Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5586,   1,   33559084) /* Setup */
     , (5586,   3,  536870932) /* SoundTable */
     , (5586,   6,   67112626) /* PaletteBase */
     , (5586,   8,  100668117) /* Icon */
     , (5586,  22,  872415275) /* PhysicsEffectTable */
     , (5586, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5586, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (5586, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5586, 8000,       5586) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5586, 67113862, 0, 0);
