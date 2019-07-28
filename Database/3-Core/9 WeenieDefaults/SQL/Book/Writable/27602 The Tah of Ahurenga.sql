DELETE FROM `weenie` WHERE `class_Id` = 27602;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27602, 'rumorahurenga7', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27602,   1,       8192) /* ItemType - Writable */
     , (27602,   5,          5) /* EncumbranceVal */
     , (27602,  16,          8) /* ItemUseable - Contained */
     , (27602,  19,          5) /* Value */
     , (27602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27602,   1, False) /* Stuck */
     , (27602,  11, True ) /* IgnoreCollisions */
     , (27602,  13, True ) /* Ethereal */
     , (27602,  14, True ) /* GravityStatus */
     , (27602,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27602,  39, 0.400000005960464) /* DefaultScale */
     , (27602,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27602,   1, 'The Tah of Ahurenga') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27602,   1,   33559084) /* Setup */
     , (27602,   3,  536870932) /* SoundTable */
     , (27602,   6,   67112626) /* PaletteBase */
     , (27602,   8,  100675748) /* Icon */
     , (27602,  22,  872415275) /* PhysicsEffectTable */
     , (27602, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27602, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27602, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27602, 8000,      27602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27602, 67113862, 0, 0);
