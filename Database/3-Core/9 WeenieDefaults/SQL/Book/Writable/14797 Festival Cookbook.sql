DELETE FROM `weenie` WHERE `class_Id` = 14797;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14797, 'cookbookfestival', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14797,   1,       8192) /* ItemType - Writable */
     , (14797,   5,        200) /* EncumbranceVal */
     , (14797,  16,          8) /* ItemUseable - Contained */
     , (14797,  19,         15) /* Value */
     , (14797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14797,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14797,  39,     0.4) /* DefaultScale */
     , (14797,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14797,   1, 'Festival Cookbook') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14797,   1,   33559084) /* Setup */
     , (14797,   3,  536870932) /* SoundTable */
     , (14797,   6,   67112626) /* PaletteBase */
     , (14797,   8,  100668117) /* Icon */
     , (14797,  22,  872415275) /* PhysicsEffectTable */
     , (14797, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (14797, 8003,        274) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Book */
     , (14797, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14797, 8000,      14797) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14797, 67113862, 0, 0);
