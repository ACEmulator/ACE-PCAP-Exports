DELETE FROM `weenie` WHERE `class_Id` = 27607;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27607, 'rumorahurenga12', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27607,   1,       8192) /* ItemType - Writable */
     , (27607,   5,          5) /* EncumbranceVal */
     , (27607,  16,          8) /* ItemUseable - Contained */
     , (27607,  19,          5) /* Value */
     , (27607,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27607,  39,     0.4) /* DefaultScale */
     , (27607,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27607,   1, 'The Children of Wharu') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27607,   1,   33559084) /* Setup */
     , (27607,   3,  536870932) /* SoundTable */
     , (27607,   6,   67112626) /* PaletteBase */
     , (27607,   8,  100675749) /* Icon */
     , (27607,  22,  872415275) /* PhysicsEffectTable */
     , (27607, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27607, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27607, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27607, 8000,      27607) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27607, 67113862, 0, 0);
