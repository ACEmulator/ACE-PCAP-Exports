DELETE FROM `weenie` WHERE `class_Id` = 7936;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (7936, 'bookshadowhunterarmorcorollary', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7936,   1,       8192) /* ItemType - Writable */
     , (7936,   5,        220) /* EncumbranceVal */
     , (7936,  16,          8) /* ItemUseable - Contained */
     , (7936,  19,        120) /* Value */
     , (7936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7936,  39,     0.4) /* DefaultScale */
     , (7936,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7936,   1, 'Aliester''s Corollary') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7936,   1,   33559084) /* Setup */
     , (7936,   3,  536870932) /* SoundTable */
     , (7936,   6,   67112626) /* PaletteBase */
     , (7936,   8,  100668117) /* Icon */
     , (7936,  22,  872415275) /* PhysicsEffectTable */
     , (7936, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (7936, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (7936, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7936, 8000,       7936) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7936, 67113862, 0, 0);
