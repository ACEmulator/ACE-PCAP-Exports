DELETE FROM `weenie` WHERE `class_Id` = 27625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27625, 'rumorspire16', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27625,   1,       8192) /* ItemType - Writable */
     , (27625,   5,          5) /* EncumbranceVal */
     , (27625,  16,          8) /* ItemUseable - Contained */
     , (27625,  19,          5) /* Value */
     , (27625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27625,  39,     0.4) /* DefaultScale */
     , (27625,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27625,   1, 'Olthoi Fungus') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27625,   1,   33559084) /* Setup */
     , (27625,   3,  536870932) /* SoundTable */
     , (27625,   6,   67112626) /* PaletteBase */
     , (27625,   8,  100675749) /* Icon */
     , (27625,  22,  872415275) /* PhysicsEffectTable */
     , (27625, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27625, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27625, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27625, 8000,      27625) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27625, 67113862, 0, 0);
