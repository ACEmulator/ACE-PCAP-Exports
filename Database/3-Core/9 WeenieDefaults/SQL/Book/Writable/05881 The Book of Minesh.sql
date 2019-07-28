DELETE FROM `weenie` WHERE `class_Id` = 5881;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5881, 'bookfroreminesh', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5881,   1,       8192) /* ItemType - Writable */
     , (5881,   5,        200) /* EncumbranceVal */
     , (5881,  16,          8) /* ItemUseable - Contained */
     , (5881,  19,        400) /* Value */
     , (5881,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5881,   1, False) /* Stuck */
     , (5881,  11, True ) /* IgnoreCollisions */
     , (5881,  13, True ) /* Ethereal */
     , (5881,  14, True ) /* GravityStatus */
     , (5881,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5881,  39, 0.400000005960464) /* DefaultScale */
     , (5881,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5881,   1, 'The Book of Minesh') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5881,   1,   33559084) /* Setup */
     , (5881,   3,  536870932) /* SoundTable */
     , (5881,   6,   67112626) /* PaletteBase */
     , (5881,   8,  100668117) /* Icon */
     , (5881,  22,  872415275) /* PhysicsEffectTable */
     , (5881, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5881, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5881, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5881, 8000,       5881) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5881, 67113862, 0, 0);
