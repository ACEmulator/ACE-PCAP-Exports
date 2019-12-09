DELETE FROM `weenie` WHERE `class_Id` = 27617;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27617, 'rumorspire8', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27617,   1,       8192) /* ItemType - Writable */
     , (27617,   5,          5) /* EncumbranceVal */
     , (27617,  16,          8) /* ItemUseable - Contained */
     , (27617,  19,          5) /* Value */
     , (27617,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27617,  39,     0.4) /* DefaultScale */
     , (27617,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27617,   1, 'Virindi Weapons') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27617,   1,   33559084) /* Setup */
     , (27617,   3,  536870932) /* SoundTable */
     , (27617,   6,   67112626) /* PaletteBase */
     , (27617,   8,  100675747) /* Icon */
     , (27617,  22,  872415275) /* PhysicsEffectTable */
     , (27617, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27617, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27617, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27617, 8000,      27617) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27617, 67113862, 0, 0);
