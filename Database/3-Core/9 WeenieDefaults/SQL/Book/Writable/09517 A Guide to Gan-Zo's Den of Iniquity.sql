DELETE FROM `weenie` WHERE `class_Id` = 9517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9517, 'notegamblersho', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9517,   1,       8192) /* ItemType - Writable */
     , (9517,   5,         25) /* EncumbranceVal */
     , (9517,  16,          8) /* ItemUseable - Contained */
     , (9517,  19,         10) /* Value */
     , (9517,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9517,   1, False) /* Stuck */
     , (9517,  11, True ) /* IgnoreCollisions */
     , (9517,  13, True ) /* Ethereal */
     , (9517,  14, True ) /* GravityStatus */
     , (9517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9517,  39, 0.400000005960464) /* DefaultScale */
     , (9517,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9517,   1, 'A Guide to Gan-Zo''s Den of Iniquity') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9517,   1,   33559084) /* Setup */
     , (9517,   3,  536870932) /* SoundTable */
     , (9517,   6,   67112626) /* PaletteBase */
     , (9517,   8,  100668176) /* Icon */
     , (9517,  22,  872415275) /* PhysicsEffectTable */
     , (9517, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (9517, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9517, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9517, 8000,       9517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9517, 67113862, 0, 0);
