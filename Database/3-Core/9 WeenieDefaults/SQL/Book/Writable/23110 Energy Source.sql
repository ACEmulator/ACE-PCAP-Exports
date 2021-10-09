DELETE FROM `weenie` WHERE `class_Id` = 23110;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23110, 'noteaerbaxenergysource', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23110,   1,       8192) /* ItemType - Writable */
     , (23110,   5,        160) /* EncumbranceVal */
     , (23110,  16,          8) /* ItemUseable - Contained */
     , (23110,  19,         90) /* Value */
     , (23110,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (23110, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23110,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23110,   1, 'Energy Source') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23110,   1, 0x02000153) /* Setup */
     , (23110,   3, 0x20000014) /* SoundTable */
     , (23110,   8, 0x060012D5) /* Icon */
     , (23110,  22, 0x3400002B) /* PhysicsEffectTable */
     , (23110, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (23110, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (23110, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23110, 8000, 0x85FDE4D5) /* PCAPRecordedObjectIID */;
