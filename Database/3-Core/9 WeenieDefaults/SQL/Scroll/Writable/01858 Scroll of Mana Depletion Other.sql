DELETE FROM `weenie` WHERE `class_Id` = 1858;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1858, 'scrollmanadepletion', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1858,   1,       8192) /* ItemType - Writable */
     , (1858,   5,         30) /* EncumbranceVal */
     , (1858,  16,          8) /* ItemUseable - Contained */
     , (1858,  19,          1) /* Value */
     , (1858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1858, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1858,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1858,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1858,   1, 'Scroll of Mana Depletion Other') /* Name */
     , (1858,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1858,  16, 'Inscribed spell: Mana Depletion Other I
Decreases target''s natural mana rate by 9%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1858,   1,   33554826) /* Setup */
     , (1858,   8,  100676939) /* Icon */
     , (1858,  22,  872415275) /* PhysicsEffectTable */
     , (1858,  28,        218) /* Spell - ManaDepletionOther1 */
     , (1858, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1858, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1858, 8000, 3691034620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1858,   218,      2) ;
