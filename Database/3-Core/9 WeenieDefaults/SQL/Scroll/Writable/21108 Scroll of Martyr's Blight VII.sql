DELETE FROM `weenie` WHERE `class_Id` = 21108;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21108, 'scrollmanabolt7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21108,   1,       8192) /* ItemType - Writable */
     , (21108,   5,         30) /* EncumbranceVal */
     , (21108,  16,          8) /* ItemUseable - Contained */
     , (21108,  19,       2000) /* Value */
     , (21108,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21108, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21108,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21108,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21108,   1, 'Scroll of Martyr''s Blight VII') /* Name */
     , (21108,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21108,  16, 'Inscribed spell: Martyr''s Blight VII
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 200% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21108,   1,   33554826) /* Setup */
     , (21108,   8,  100676937) /* Icon */
     , (21108,  22,  872415275) /* PhysicsEffectTable */
     , (21108,  28,       2780) /* Spell - ManaBolt7 */
     , (21108, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21108, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21108, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21108, 8000, 3700930849) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21108,  2780,      2) ;
