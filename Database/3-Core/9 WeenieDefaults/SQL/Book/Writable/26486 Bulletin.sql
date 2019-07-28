DELETE FROM `weenie` WHERE `class_Id` = 26486;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26486, 'rumorshooutpost', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26486,   1,       8192) /* ItemType - Writable */
     , (26486,   5,          5) /* EncumbranceVal */
     , (26486,  16,          8) /* ItemUseable - Contained */
     , (26486,  19,          5) /* Value */
     , (26486,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26486,   1, False) /* Stuck */
     , (26486,  11, True ) /* IgnoreCollisions */
     , (26486,  13, True ) /* Ethereal */
     , (26486,  14, True ) /* GravityStatus */
     , (26486,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26486,  39, 0.400000005960464) /* DefaultScale */
     , (26486,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26486,   1, 'Bulletin') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26486,   1,   33559084) /* Setup */
     , (26486,   3,  536870932) /* SoundTable */
     , (26486,   6,   67112626) /* PaletteBase */
     , (26486,   8,  100675748) /* Icon */
     , (26486,  22,  872415275) /* PhysicsEffectTable */
     , (26486, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (26486, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26486, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26486, 8000,      26486) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (26486, 67113862, 0, 0);
