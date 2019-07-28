DELETE FROM `weenie` WHERE `class_Id` = 5856;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5856, 'cookbookspecialty', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5856,   1,       8192) /* ItemType - Writable */
     , (5856,   5,        200) /* EncumbranceVal */
     , (5856,  16,          8) /* ItemUseable - Contained */
     , (5856,  19,         15) /* Value */
     , (5856,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5856,   1, False) /* Stuck */
     , (5856,  11, True ) /* IgnoreCollisions */
     , (5856,  13, True ) /* Ethereal */
     , (5856,  14, True ) /* GravityStatus */
     , (5856,  19, True ) /* Attackable */
     , (5856,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5856,  39, 0.400000005960464) /* DefaultScale */
     , (5856,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5856,   1, 'Specialty Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5856,   1,   33559084) /* Setup */
     , (5856,   3,  536870932) /* SoundTable */
     , (5856,   6,   67112626) /* PaletteBase */
     , (5856,   8,  100668117) /* Icon */
     , (5856,  22,  872415275) /* PhysicsEffectTable */
     , (5856, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5856, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (5856, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5856, 8000,       5856) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5856, 67113862, 0, 0);
