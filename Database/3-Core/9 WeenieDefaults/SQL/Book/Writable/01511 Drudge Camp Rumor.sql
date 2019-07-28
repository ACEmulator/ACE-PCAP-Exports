DELETE FROM `weenie` WHERE `class_Id` = 1511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1511, 'directionsrobberd', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1511,   1,       8192) /* ItemType - Writable */
     , (1511,   5,         25) /* EncumbranceVal */
     , (1511,  16,          8) /* ItemUseable - Contained */
     , (1511,  19,          5) /* Value */
     , (1511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1511,   1, False) /* Stuck */
     , (1511,  11, True ) /* IgnoreCollisions */
     , (1511,  13, True ) /* Ethereal */
     , (1511,  14, True ) /* GravityStatus */
     , (1511,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1511,  39, 0.400000005960464) /* DefaultScale */
     , (1511,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1511,   1, 'Drudge Camp Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1511,   1,   33559084) /* Setup */
     , (1511,   3,  536870932) /* SoundTable */
     , (1511,   6,   67112626) /* PaletteBase */
     , (1511,   8,  100668176) /* Icon */
     , (1511,  22,  872415275) /* PhysicsEffectTable */
     , (1511, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (1511, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (1511, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1511, 8000,       1511) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1511, 67113862, 0, 0);
