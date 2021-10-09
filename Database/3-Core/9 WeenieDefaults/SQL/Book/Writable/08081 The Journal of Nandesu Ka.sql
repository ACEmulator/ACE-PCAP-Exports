DELETE FROM `weenie` WHERE `class_Id` = 8081;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8081, 'shocontestbook3', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8081,   1,       8192) /* ItemType - Writable */
     , (8081,   5,        160) /* EncumbranceVal */
     , (8081,  16,          8) /* ItemUseable - Contained */
     , (8081,  19,         90) /* Value */
     , (8081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (8081, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8081,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8081,   1, 'The Journal of Nandesu Ka') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8081,   1, 0x02000153) /* Setup */
     , (8081,   3, 0x20000014) /* SoundTable */
     , (8081,   8, 0x06001DFA) /* Icon */
     , (8081,  22, 0x3400002B) /* PhysicsEffectTable */
     , (8081, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (8081, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (8081, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8081, 8000, 0x811E217A) /* PCAPRecordedObjectIID */;
