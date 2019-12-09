DELETE FROM `weenie` WHERE `class_Id` = 21106;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21106, 'scrollmanabolt5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21106,   1,       8192) /* ItemType - Writable */
     , (21106,   5,         30) /* EncumbranceVal */
     , (21106,  16,          8) /* ItemUseable - Contained */
     , (21106,  19,        200) /* Value */
     , (21106,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21106, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21106,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21106,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21106,   1, 'Scroll of Martyr''s Blight V') /* Name */
     , (21106,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21106,  16, 'Inscribed spell: Martyr''s Blight V
Drains one-quarter of the caster''s mana into a bolt of energy.  When struck by the bolt, the target''s mana is reduced by 150% of the amount drained.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21106,   1,   33554826) /* Setup */
     , (21106,   8,  100676937) /* Icon */
     , (21106,  22,  872415275) /* PhysicsEffectTable */
     , (21106,  28,       2778) /* Spell - ManaBolt5 */
     , (21106, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21106, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21106, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21106, 8000, 2924737587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21106,  2778,      2) ;
