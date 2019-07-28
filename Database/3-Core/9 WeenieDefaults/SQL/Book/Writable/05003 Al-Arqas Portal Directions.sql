DELETE FROM `weenie` WHERE `class_Id` = 5003;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5003, 'directionsalarqastravel', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5003,   1,       8192) /* ItemType - Writable */
     , (5003,   5,         25) /* EncumbranceVal */
     , (5003,  16,          8) /* ItemUseable - Contained */
     , (5003,  19,          2) /* Value */
     , (5003,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5003,   1, False) /* Stuck */
     , (5003,  11, True ) /* IgnoreCollisions */
     , (5003,  13, True ) /* Ethereal */
     , (5003,  14, True ) /* GravityStatus */
     , (5003,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5003,  39, 0.400000005960464) /* DefaultScale */
     , (5003,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5003,   1, 'Al-Arqas Portal Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5003,   1,   33559084) /* Setup */
     , (5003,   3,  536870932) /* SoundTable */
     , (5003,   6,   67112626) /* PaletteBase */
     , (5003,   8,  100668176) /* Icon */
     , (5003,  22,  872415275) /* PhysicsEffectTable */
     , (5003, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5003, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5003, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5003, 8000,       5003) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (5003, 67113862, 0, 0);
