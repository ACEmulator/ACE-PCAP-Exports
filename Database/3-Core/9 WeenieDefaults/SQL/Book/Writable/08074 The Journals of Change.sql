DELETE FROM `weenie` WHERE `class_Id` = 8074;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8074, 'alucontestbook2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8074,   1,       8192) /* ItemType - Writable */
     , (8074,   5,        160) /* EncumbranceVal */
     , (8074,  16,          8) /* ItemUseable - Contained */
     , (8074,  19,         90) /* Value */
     , (8074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8074, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8074,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8074,   1, 'The Journals of Change') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8074,   1, 0x02000153) /* Setup */
     , (8074,   3, 0x20000014) /* SoundTable */
     , (8074,   8, 0x06001DFA) /* Icon */
     , (8074,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8074, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8074, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8074, 8000, 0xDC667AC7) /* PCAPRecordedObjectIID */;
