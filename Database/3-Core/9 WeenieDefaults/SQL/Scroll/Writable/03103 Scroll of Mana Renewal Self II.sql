DELETE FROM `weenie` WHERE `class_Id` = 3103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3103, 'scrollmanarenewalself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103,   1,       8192) /* ItemType - Writable */
     , (3103,   5,         30) /* EncumbranceVal */
     , (3103,  16,          8) /* ItemUseable - Contained */
     , (3103,  19,          5) /* Value */
     , (3103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3103, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103,   1, 'Scroll of Mana Renewal Self II') /* Name */
     , (3103,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3103,  16, 'Inscribed spell: Mana Renewal Self II
Increases the caster''s natural mana rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103,   1, 0x0200018A) /* Setup */
     , (3103,   8, 0x0600354B) /* Icon */
     , (3103,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3103,  28,        213) /* Spell - ManaRenewalSelf2 */
     , (3103, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103, 8000, 0x9BDF9BF1) /* PCAPRecordedObjectIID */;
