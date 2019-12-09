DELETE FROM `weenie` WHERE `class_Id` = 9124;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9124, 'diarymartinerevenge7', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9124,   1,       8192) /* ItemType - Writable */
     , (9124,   5,         10) /* EncumbranceVal */
     , (9124,  16,          8) /* ItemUseable - Contained */
     , (9124,  19,         10) /* Value */
     , (9124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9124,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9124,   1, 'The Beginning') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9124,   1,   33559084) /* Setup */
     , (9124,   3,  536870932) /* SoundTable */
     , (9124,   6,   67112626) /* PaletteBase */
     , (9124,   8,  100668117) /* Icon */
     , (9124,  22,  872415275) /* PhysicsEffectTable */
     , (9124, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (9124, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9124, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9124, 8000,       9124) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9124, 67113862, 0, 0);
