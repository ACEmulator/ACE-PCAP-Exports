DELETE FROM `weenie` WHERE `class_Id` = 3107;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3107, 'scrollmanarenewalself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3107,   1,       8192) /* ItemType - Writable */
     , (3107,   5,         30) /* EncumbranceVal */
     , (3107,  16,          8) /* ItemUseable - Contained */
     , (3107,  19,       1000) /* Value */
     , (3107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3107, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3107,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3107,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3107,   1, 'Scroll of Mana Renewal Self VI') /* Name */
     , (3107,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3107,  16, 'Inscribed spell: Mana Renewal Self VI
Increases the caster''s natural mana rate by 85%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3107,   1, 0x0200018A) /* Setup */
     , (3107,   8, 0x0600354B) /* Icon */
     , (3107,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3107,  28,        217) /* Spell - ManaRenewalSelf6 */
     , (3107, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3107, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3107, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3107, 8000, 0xDD0365FD) /* PCAPRecordedObjectIID */;
