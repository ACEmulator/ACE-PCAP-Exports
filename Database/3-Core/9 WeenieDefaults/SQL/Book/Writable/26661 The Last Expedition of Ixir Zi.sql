DELETE FROM `weenie` WHERE `class_Id` = 26661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26661, 'journalixirexpedition', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26661,   1,       8192) /* ItemType - Writable */
     , (26661,   5,        160) /* EncumbranceVal */
     , (26661,  16,          8) /* ItemUseable - Contained */
     , (26661,  19,         90) /* Value */
     , (26661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26661, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26661,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26661,   1, 'The Last Expedition of Ixir Zi') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26661,   1, 0x0200105C) /* Setup */
     , (26661,   3, 0x20000014) /* SoundTable */
     , (26661,   8, 0x060030C6) /* Icon */
     , (26661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26661, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (26661, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26661, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26661, 8000, 0x84ACE2BB) /* PCAPRecordedObjectIID */;
