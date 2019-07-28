DELETE FROM `weenie` WHERE `class_Id` = 26642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26642, 'rumorskeletoncastledryreach', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26642,   1,       8192) /* ItemType - Writable */
     , (26642,   5,          5) /* EncumbranceVal */
     , (26642,  16,          8) /* ItemUseable - Contained */
     , (26642,  19,          5) /* Value */
     , (26642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26642,   1, False) /* Stuck */
     , (26642,  11, True ) /* IgnoreCollisions */
     , (26642,  13, True ) /* Ethereal */
     , (26642,  14, True ) /* GravityStatus */
     , (26642,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26642,  39, 0.400000005960464) /* DefaultScale */
     , (26642,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26642,   1, 'Skeleton Raids') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26642,   1,   33559084) /* Setup */
     , (26642,   3,  536870932) /* SoundTable */
     , (26642,   6,   67112626) /* PaletteBase */
     , (26642,   8,  100675748) /* Icon */
     , (26642,  22,  872415275) /* PhysicsEffectTable */
     , (26642, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26642, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26642, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26642, 8000,      26642) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26642, 67113862, 0, 0);
