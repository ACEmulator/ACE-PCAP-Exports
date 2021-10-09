DELETE FROM `weenie` WHERE `class_Id` = 8760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8760, 'bookportallistsamsur', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8760,   1,       8192) /* ItemType - Writable */
     , (8760,   5,         10) /* EncumbranceVal */
     , (8760,  16,          8) /* ItemUseable - Contained */
     , (8760,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8760, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8760,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8760,   1, 'Samsur Information Guide') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8760,   1, 0x02000153) /* Setup */
     , (8760,   3, 0x20000014) /* SoundTable */
     , (8760,   8, 0x060012D5) /* Icon */
     , (8760,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8760, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (8760, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8760, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8760, 8000, 0xC5D42D87) /* PCAPRecordedObjectIID */;
