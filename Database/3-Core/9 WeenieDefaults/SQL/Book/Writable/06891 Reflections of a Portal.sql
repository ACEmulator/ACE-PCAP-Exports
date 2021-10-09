DELETE FROM `weenie` WHERE `class_Id` = 6891;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (6891, 'bookmiyako', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (6891,   1,       8192) /* ItemType - Writable */
     , (6891,   5,        160) /* EncumbranceVal */
     , (6891,  16,          8) /* ItemUseable - Contained */
     , (6891,  19,         13) /* Value */
     , (6891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (6891, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (6891,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (6891,   1, 'Reflections of a Portal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (6891,   1, 0x02000153) /* Setup */
     , (6891,   3, 0x20000014) /* SoundTable */
     , (6891,   8, 0x060012D5) /* Icon */
     , (6891,  22, 0x3400002B) /* PhysicsEffectTable */
     , (6891, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (6891, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (6891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (6891, 8000, 0x91D26A69) /* PCAPRecordedObjectIID */;
