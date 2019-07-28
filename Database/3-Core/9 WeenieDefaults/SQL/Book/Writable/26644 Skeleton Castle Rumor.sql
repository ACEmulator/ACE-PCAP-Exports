DELETE FROM `weenie` WHERE `class_Id` = 26644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26644, 'rumorskeletoncastleshoushi', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26644,   1,       8192) /* ItemType - Writable */
     , (26644,   5,          5) /* EncumbranceVal */
     , (26644,  16,          8) /* ItemUseable - Contained */
     , (26644,  19,          5) /* Value */
     , (26644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26644,   1, False) /* Stuck */
     , (26644,  11, True ) /* IgnoreCollisions */
     , (26644,  13, True ) /* Ethereal */
     , (26644,  14, True ) /* GravityStatus */
     , (26644,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26644,  39, 0.400000005960464) /* DefaultScale */
     , (26644,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26644,   1, 'Skeleton Castle Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26644,   1,   33559084) /* Setup */
     , (26644,   3,  536870932) /* SoundTable */
     , (26644,   6,   67112626) /* PaletteBase */
     , (26644,   8,  100675748) /* Icon */
     , (26644,  22,  872415275) /* PhysicsEffectTable */
     , (26644, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26644, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26644, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26644, 8000,      26644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26644, 67113862, 0, 0);
