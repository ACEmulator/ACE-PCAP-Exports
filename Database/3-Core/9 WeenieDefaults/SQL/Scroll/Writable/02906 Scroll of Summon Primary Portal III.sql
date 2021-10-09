DELETE FROM `weenie` WHERE `class_Id` = 2906;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2906, 'scrollsummonportal3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2906,   1,       8192) /* ItemType - Writable */
     , (2906,   5,         30) /* EncumbranceVal */
     , (2906,  16,          8) /* ItemUseable - Contained */
     , (2906,  19,       1000) /* Value */
     , (2906,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2906, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2906,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2906,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2906,   1, 'Scroll of Summon Primary Portal III') /* Name */
     , (2906,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2906,  16, 'Inscribed spell: Summon Primary Portal III
Summons a portal that goes to the destination of the caster''s linked portal, set with Primary Portal Tie.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2906,   1, 0x0200018A) /* Setup */
     , (2906,   8, 0x06003441) /* Icon */
     , (2906,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2906,  28,       1637) /* Spell - SummonPortal3 */
     , (2906, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2906, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2906, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2906, 8000, 0xAFC8C039) /* PCAPRecordedObjectIID */;
