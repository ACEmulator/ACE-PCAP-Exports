DELETE FROM `weenie` WHERE `class_Id` = 9118;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9118, 'diarymartinerevenge1', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9118,   1,       8192) /* ItemType - Writable */
     , (9118,   5,         10) /* EncumbranceVal */
     , (9118,  16,          8) /* ItemUseable - Contained */
     , (9118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9118, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9118,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9118,   1, 'Puppet Show') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9118,   1, 0x02000153) /* Setup */
     , (9118,   3, 0x20000014) /* SoundTable */
     , (9118,   8, 0x060012D5) /* Icon */
     , (9118,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9118, 8001,    2113552) /* PCAPRecordedWeenieHeader - Usable, Container, Burden */
     , (9118, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (9118, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9118, 8000, 0xABFCC2A9) /* PCAPRecordedObjectIID */;
