DELETE FROM `weenie` WHERE `class_Id` = 30959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30959, 'rumorpathblind', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30959,   1,       8192) /* ItemType - Writable */
     , (30959,   5,          5) /* EncumbranceVal */
     , (30959,  16,          8) /* ItemUseable - Contained */
     , (30959,  19,          5) /* Value */
     , (30959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30959,   1, False) /* Stuck */
     , (30959,  11, True ) /* IgnoreCollisions */
     , (30959,  13, True ) /* Ethereal */
     , (30959,  14, True ) /* GravityStatus */
     , (30959,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30959,  39, 0.400000005960464) /* DefaultScale */
     , (30959,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30959,   1, 'Ruins of Geth Tukora') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30959,   1,   33559084) /* Setup */
     , (30959,   3,  536870932) /* SoundTable */
     , (30959,   6,   67112626) /* PaletteBase */
     , (30959,   8,  100675746) /* Icon */
     , (30959,  22,  872415275) /* PhysicsEffectTable */
     , (30959, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (30959, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (30959, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30959, 8000,      30959) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30959, 67113862, 0, 0);
