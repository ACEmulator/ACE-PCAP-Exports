DELETE FROM `weenie` WHERE `class_Id` = 26665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (26665, 'journalkixktixri', 8, '2019-02-10 00:00:00') /* Book */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26665,   1,       8192) /* ItemType - Writable */
     , (26665,   5,        160) /* EncumbranceVal */
     , (26665,  16,          8) /* ItemUseable - Contained */
     , (26665,  19,         90) /* Value */
     , (26665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (26665, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26665,  39,    1.22) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26665,   1, 'Kixkti Xri''s Journal') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26665,   1, 0x0200105C) /* Setup */
     , (26665,   3, 0x20000014) /* SoundTable */
     , (26665,   8, 0x060030C7) /* Icon */
     , (26665,  22, 0x3400002B) /* PhysicsEffectTable */
     , (26665, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (26665, 8003,        272) /* PCAPRecordedObjectDesc - Attackable, Book */
     , (26665, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26665, 8000, 0x8DC3C15C) /* PCAPRecordedObjectIID */;
