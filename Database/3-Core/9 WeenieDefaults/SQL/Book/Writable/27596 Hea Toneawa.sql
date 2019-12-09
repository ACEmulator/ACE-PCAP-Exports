DELETE FROM `weenie` WHERE `class_Id` = 27596;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27596, 'rumorahurenga1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27596,   1,       8192) /* ItemType - Writable */
     , (27596,   5,          5) /* EncumbranceVal */
     , (27596,  16,          8) /* ItemUseable - Contained */
     , (27596,  19,          5) /* Value */
     , (27596,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27596,  39,     0.4) /* DefaultScale */
     , (27596,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27596,   1, 'Hea Toneawa') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27596,   1,   33559084) /* Setup */
     , (27596,   3,  536870932) /* SoundTable */
     , (27596,   6,   67112626) /* PaletteBase */
     , (27596,   8,  100675748) /* Icon */
     , (27596,  22,  872415275) /* PhysicsEffectTable */
     , (27596, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27596, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27596, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27596, 8000,      27596) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27596, 67113862, 0, 0);
