DELETE FROM `weenie` WHERE `class_Id` = 5005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5005, 'directionsempyreangarrison', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5005,   1,       8192) /* ItemType - Writable */
     , (5005,   5,         25) /* EncumbranceVal */
     , (5005,  16,          8) /* ItemUseable - Contained */
     , (5005,  19,          5) /* Value */
     , (5005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5005,   1, False) /* Stuck */
     , (5005,  11, True ) /* IgnoreCollisions */
     , (5005,  13, True ) /* Ethereal */
     , (5005,  14, True ) /* GravityStatus */
     , (5005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5005,  39, 0.400000005960464) /* DefaultScale */
     , (5005,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5005,   1, 'Empyrean Garrison Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5005,   1,   33559084) /* Setup */
     , (5005,   3,  536870932) /* SoundTable */
     , (5005,   6,   67112626) /* PaletteBase */
     , (5005,   8,  100668176) /* Icon */
     , (5005,  22,  872415275) /* PhysicsEffectTable */
     , (5005, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5005, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5005, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5005, 8000,       5005) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5005, 67113862, 0, 0);
