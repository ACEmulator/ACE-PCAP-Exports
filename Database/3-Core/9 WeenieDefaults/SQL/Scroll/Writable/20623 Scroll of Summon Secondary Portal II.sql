DELETE FROM `weenie` WHERE `class_Id` = 20623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20623, 'scrollsummonsecondportal2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20623,   1,       8192) /* ItemType - Writable */
     , (20623,   5,         30) /* EncumbranceVal */
     , (20623,  16,          8) /* ItemUseable - Contained */
     , (20623,  19,        200) /* Value */
     , (20623,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20623, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20623,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20623,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20623,   1, 'Scroll of Summon Secondary Portal II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20623,   1, 0x0200018A) /* Setup */
     , (20623,   8, 0x06003441) /* Icon */
     , (20623,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20623,  28,       2649) /* Spell - SummonSecondPortal2 */
     , (20623, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20623, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20623, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20623, 8000, 0xADE807A0) /* PCAPRecordedObjectIID */;
