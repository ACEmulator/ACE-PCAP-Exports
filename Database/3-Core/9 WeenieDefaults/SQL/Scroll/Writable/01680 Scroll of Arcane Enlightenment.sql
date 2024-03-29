DELETE FROM `weenie` WHERE `class_Id` = 1680;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1680, 'scrollarcaneenlightenmentother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1680,   1,       8192) /* ItemType - Writable */
     , (1680,   5,         30) /* EncumbranceVal */
     , (1680,  16,          8) /* ItemUseable - Contained */
     , (1680,  19,          1) /* Value */
     , (1680,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1680, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1680,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1680,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1680,   1, 'Scroll of Arcane Enlightenment') /* Name */
     , (1680,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1680,  16, 'Inscribed spell: Arcane Enlightenment Other I
Increases the target''s Arcane Lore skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1680,   1, 0x0200018A) /* Setup */
     , (1680,   8, 0x0600335F) /* Icon */
     , (1680,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1680,  28,        684) /* Spell - ArcaneEnlightenmentOther1 */
     , (1680, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1680, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1680, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1680, 8000, 0xC8640850) /* PCAPRecordedObjectIID */;
