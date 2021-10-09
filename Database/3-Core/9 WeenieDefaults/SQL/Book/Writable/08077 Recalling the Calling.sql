DELETE FROM `weenie` WHERE `class_Id` = 8077;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8077, 'garoncontestbook2', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8077,   1,       8192) /* ItemType - Writable */
     , (8077,   5,        160) /* EncumbranceVal */
     , (8077,  16,          8) /* ItemUseable - Contained */
     , (8077,  19,         90) /* Value */
     , (8077,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8077, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8077,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8077,   1, 'Recalling the Calling') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8077,   1, 0x02000153) /* Setup */
     , (8077,   3, 0x20000014) /* SoundTable */
     , (8077,   8, 0x06001DFA) /* Icon */
     , (8077,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8077, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8077, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8077, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8077, 8000, 0x9ACA5F15) /* PCAPRecordedObjectIID */;
