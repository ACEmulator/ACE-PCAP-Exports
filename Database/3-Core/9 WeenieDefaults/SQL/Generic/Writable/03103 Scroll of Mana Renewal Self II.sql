DELETE FROM `weenie` WHERE `class_Id` = 3103;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3103, 'scrollmanarenewalself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3103,   1,       8192) /* ItemType - Writable */
     , (3103,   5,         30) /* EncumbranceVal */
     , (3103,  16,          8) /* ItemUseable - Contained */
     , (3103,  19,          5) /* Value */
     , (3103,  65,        101) /* Placement - Resting */
     , (3103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3103,   1, False) /* Stuck */
     , (3103,  11, True ) /* IgnoreCollisions */
     , (3103,  13, True ) /* Ethereal */
     , (3103,  14, True ) /* GravityStatus */
     , (3103,  19, True ) /* Attackable */
     , (3103,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3103,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3103,   1, 'Scroll of Mana Renewal Self II') /* Name */
     , (3103,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3103,  16, 'Inscribed spell: Mana Renewal Self II
Increases the caster''s natural mana rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3103,   1,   33554826) /* Setup */
     , (3103,   8,  100676939) /* Icon */
     , (3103,  22,  872415275) /* PhysicsEffectTable */
     , (3103,  28,        213) /* Spell - ManaRenewalSelf2 */
     , (3103, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3103, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3103,   2, 2615123144) /* Container */
     , (3103, 8000, 2615122929) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3103,   213,      2) ;
