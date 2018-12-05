DELETE FROM `weenie` WHERE `class_Id` = 21102;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21102, 'scrollmanabolt', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21102,   1,       8192) /* ItemType - Writable */
     , (21102,   5,         30) /* EncumbranceVal */
     , (21102,  16,          8) /* ItemUseable - Contained */
     , (21102,  19,          1) /* Value */
     , (21102,  65,        101) /* Placement - Resting */
     , (21102,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21102,   1, False) /* Stuck */
     , (21102,  11, True ) /* IgnoreCollisions */
     , (21102,  13, True ) /* Ethereal */
     , (21102,  14, True ) /* GravityStatus */
     , (21102,  19, True ) /* Attackable */
     , (21102,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21102,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21102,   1, 'Scroll of Martyr''s Blight I') /* Name */
     , (21102,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21102,  16, 'Inscribed spell: Martyr''s Blight I
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 75% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21102,   1,   33554826) /* Setup */
     , (21102,   8,  100676937) /* Icon */
     , (21102,  22,  872415275) /* PhysicsEffectTable */
     , (21102,  28,       2774) /* Spell */
     , (21102, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21102, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21102, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21102,   2, 2264331429) /* Container */
     , (21102, 8000, 2264331443) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21102,  2774,      2) ;
