DELETE FROM `weenie` WHERE `class_Id` = 6416;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6416, 'rumoratlancrag', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6416,   1,       8192) /* ItemType - Writable */
     , (6416,   5,         25) /* EncumbranceVal */
     , (6416,  16,          8) /* ItemUseable - Contained */
     , (6416,  19,         10) /* Value */
     , (6416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (6416,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6416,  39,     0.4) /* DefaultScale */
     , (6416,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6416,   1, 'A Shivering Stone') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6416,   1,   33559084) /* Setup */
     , (6416,   3,  536870932) /* SoundTable */
     , (6416,   6,   67112626) /* PaletteBase */
     , (6416,   8,  100668176) /* Icon */
     , (6416,  22,  872415275) /* PhysicsEffectTable */
     , (6416, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (6416, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (6416, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6416, 8000,       6416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (6416, 67113862, 0, 0);
