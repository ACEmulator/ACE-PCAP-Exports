DELETE FROM `weenie` WHERE `class_Id` = 27993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27993, 'directionssmallruinlin', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27993,   1,       8192) /* ItemType - Writable */
     , (27993,   5,         10) /* EncumbranceVal */
     , (27993,  16,          8) /* ItemUseable - Contained */
     , (27993,  19,         10) /* Value */
     , (27993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27993,  39,     0.4) /* DefaultScale */
     , (27993,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27993,   1, 'Small Ruin Directions') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27993,   1,   33559084) /* Setup */
     , (27993,   3,  536870932) /* SoundTable */
     , (27993,   6,   67112626) /* PaletteBase */
     , (27993,   8,  100675747) /* Icon */
     , (27993,  22,  872415275) /* PhysicsEffectTable */
     , (27993, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27993, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27993, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27993, 8000,      27993) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27993, 67113862, 0, 0);
