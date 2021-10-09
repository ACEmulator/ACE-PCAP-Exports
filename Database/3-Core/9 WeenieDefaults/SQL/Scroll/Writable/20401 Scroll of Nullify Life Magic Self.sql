DELETE FROM `weenie` WHERE `class_Id` = 20401;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20401, 'scrolldispellifeneutralself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20401,   1,       8192) /* ItemType - Writable */
     , (20401,   5,         30) /* EncumbranceVal */
     , (20401,  16,          8) /* ItemUseable - Contained */
     , (20401,  19,       1000) /* Value */
     , (20401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20401, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20401,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20401,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20401,   1, 'Scroll of Nullify Life Magic Self') /* Name */
     , (20401,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20401,  16, 'Inscribed spell: Nullify Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 6 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20401,   1, 0x0200018A) /* Setup */
     , (20401,   8, 0x06003547) /* Icon */
     , (20401,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20401,  28,       1990) /* Spell - DispelLifeBadSelf6 */
     , (20401, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20401, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20401, 8000, 0xDCF04E28) /* PCAPRecordedObjectIID */;
