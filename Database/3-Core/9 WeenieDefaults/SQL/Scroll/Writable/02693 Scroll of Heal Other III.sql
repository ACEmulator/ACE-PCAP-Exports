DELETE FROM `weenie` WHERE `class_Id` = 2693;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2693, 'scrollhealother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693,   1,       8192) /* ItemType - Writable */
     , (2693,   5,         30) /* EncumbranceVal */
     , (2693,  16,          8) /* ItemUseable - Contained */
     , (2693,  19,         20) /* Value */
     , (2693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2693,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693,   1, 'Scroll of Heal Other III') /* Name */
     , (2693,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2693,  16, 'Inscribed spell: Heal Other III
Restores 20-45 points of the target''s Health.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693,   1, 0x0200018A) /* Setup */
     , (2693,   8, 0x06003543) /* Icon */
     , (2693,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2693,  28,       1163) /* Spell - HealOther3 */
     , (2693, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2693, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693, 8000, 0xDC9882FC) /* PCAPRecordedObjectIID */;
