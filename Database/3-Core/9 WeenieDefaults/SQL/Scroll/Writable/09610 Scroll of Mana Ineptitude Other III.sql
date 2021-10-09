DELETE FROM `weenie` WHERE `class_Id` = 9610;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9610, 'scrollmanaineptitude3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9610,   1,       8192) /* ItemType - Writable */
     , (9610,   5,         30) /* EncumbranceVal */
     , (9610,  16,          8) /* ItemUseable - Contained */
     , (9610,  19,         20) /* Value */
     , (9610,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9610, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9610,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9610,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9610,   1, 'Scroll of Mana Ineptitude Other III') /* Name */
     , (9610,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9610,  16, 'Inscribed spell: Mana Conversion Ineptitude Other III
Decreases the target''s Mana Conversion skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9610,   1, 0x0200018A) /* Setup */
     , (9610,   8, 0x06003372) /* Icon */
     , (9610,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9610,  28,        674) /* Spell - ManaIneptitudeOther3 */
     , (9610, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9610, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9610, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9610, 8000, 0xAE53A702) /* PCAPRecordedObjectIID */;
