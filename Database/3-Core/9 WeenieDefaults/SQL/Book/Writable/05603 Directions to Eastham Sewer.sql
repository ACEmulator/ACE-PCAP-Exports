DELETE FROM `weenie` WHERE `class_Id` = 5603;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5603, 'directionseasthamsewer', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5603,   1,       8192) /* ItemType - Writable */
     , (5603,   5,         25) /* EncumbranceVal */
     , (5603,  16,          8) /* ItemUseable - Contained */
     , (5603,  19,         20) /* Value */
     , (5603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5603,   1, False) /* Stuck */
     , (5603,  11, True ) /* IgnoreCollisions */
     , (5603,  13, True ) /* Ethereal */
     , (5603,  14, True ) /* GravityStatus */
     , (5603,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5603,  39, 0.400000005960464) /* DefaultScale */
     , (5603,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5603,   1, 'Directions to Eastham Sewer') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5603,   1,   33559084) /* Setup */
     , (5603,   3,  536870932) /* SoundTable */
     , (5603,   6,   67112626) /* PaletteBase */
     , (5603,   8,  100668176) /* Icon */
     , (5603,  22,  872415275) /* PhysicsEffectTable */
     , (5603, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5603, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5603, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5603, 8000,       5603) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5603, 67113862, 0, 0);
