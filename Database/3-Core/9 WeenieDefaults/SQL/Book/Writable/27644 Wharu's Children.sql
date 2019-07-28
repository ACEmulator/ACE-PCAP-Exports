DELETE FROM `weenie` WHERE `class_Id` = 27644;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (27644, 'rumortimaru16', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27644,   1,       8192) /* ItemType - Writable */
     , (27644,   5,          5) /* EncumbranceVal */
     , (27644,  16,          8) /* ItemUseable - Contained */
     , (27644,  19,          5) /* Value */
     , (27644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27644,   1, False) /* Stuck */
     , (27644,  11, True ) /* IgnoreCollisions */
     , (27644,  13, True ) /* Ethereal */
     , (27644,  14, True ) /* GravityStatus */
     , (27644,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27644,  39, 0.400000005960464) /* DefaultScale */
     , (27644,  54,       1) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27644,   1, 'Wharu''s Children') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27644,   1,   33559084) /* Setup */
     , (27644,   3,  536870932) /* SoundTable */
     , (27644,   6,   67112626) /* PaletteBase */
     , (27644,   8,  100675749) /* Icon */
     , (27644,  22,  872415275) /* PhysicsEffectTable */
     , (27644, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (27644, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (27644, 8005,       6273) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27644, 8000,      27644) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (27644, 67113862, 0, 0);
