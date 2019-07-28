DELETE FROM `weenie` WHERE `class_Id` = 4170;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4170, 'directionsoldtalisman', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4170,   1,       8192) /* ItemType - Writable */
     , (4170,   5,         25) /* EncumbranceVal */
     , (4170,  16,          8) /* ItemUseable - Contained */
     , (4170,  19,         50) /* Value */
     , (4170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4170,   1, False) /* Stuck */
     , (4170,  11, True ) /* IgnoreCollisions */
     , (4170,  13, True ) /* Ethereal */
     , (4170,  14, True ) /* GravityStatus */
     , (4170,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4170,  39, 0.400000005960464) /* DefaultScale */
     , (4170,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4170,   1, 'Bloodshed Rumor') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4170,   1,   33559084) /* Setup */
     , (4170,   3,  536870932) /* SoundTable */
     , (4170,   6,   67112626) /* PaletteBase */
     , (4170,   8,  100668176) /* Icon */
     , (4170,  22,  872415275) /* PhysicsEffectTable */
     , (4170, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (4170, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (4170, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4170, 8000,       4170) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4170, 67113862, 0, 0);
