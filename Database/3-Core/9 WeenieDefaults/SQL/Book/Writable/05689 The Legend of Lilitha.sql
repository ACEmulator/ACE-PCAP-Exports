DELETE FROM `weenie` WHERE `class_Id` = 5689;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5689, 'booklilitha', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5689,   1,       8192) /* ItemType - Writable */
     , (5689,   5,        160) /* EncumbranceVal */
     , (5689,  16,          8) /* ItemUseable - Contained */
     , (5689,  19,        120) /* Value */
     , (5689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5689, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5689,  39,    1.22) /* DefaultScale */
     , (5689,  54,     0.3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5689,   1, 'The Legend of Lilitha') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5689,   1, 0x02000153) /* Setup */
     , (5689,   3, 0x20000014) /* SoundTable */
     , (5689,   8, 0x060012D5) /* Icon */
     , (5689,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5689, 8001,    2113592) /* PCAPRecordedWeenieHeader - Value, Usable, UseRadius, Container, Burden */
     , (5689, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (5689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5689, 8000, 0xDC667AAD) /* PCAPRecordedObjectIID */;
