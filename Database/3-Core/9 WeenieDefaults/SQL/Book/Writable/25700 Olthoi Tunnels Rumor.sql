DELETE FROM `weenie` WHERE `class_Id` = 25700;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25700, 'rumorolthoitunnels', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25700,   1,       8192) /* ItemType - Writable */
     , (25700,   5,         25) /* EncumbranceVal */
     , (25700,  16,          8) /* ItemUseable - Contained */
     , (25700,  19,          3) /* Value */
     , (25700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25700,  39,     0.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25700,   1, 'Olthoi Tunnels Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25700,   1,   33559084) /* Setup */
     , (25700,   3,  536870932) /* SoundTable */
     , (25700,   6,   67112626) /* PaletteBase */
     , (25700,   8,  100668176) /* Icon */
     , (25700,  22,  872415275) /* PhysicsEffectTable */
     , (25700, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (25700, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (25700, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25700, 8000,      25700) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25700, 67113862, 0, 0);
