DELETE FROM `weenie` WHERE `class_Id` = 2890;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2890, 'scrolldrainhealth2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2890,   1,       8192) /* ItemType - Writable */
     , (2890,   5,         30) /* EncumbranceVal */
     , (2890,  16,          8) /* ItemUseable - Contained */
     , (2890,  19,          5) /* Value */
     , (2890,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2890, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2890,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2890,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2890,   1, 'Scroll of Drain Health Other II') /* Name */
     , (2890,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2890,  16, 'Inscribed spell: Drain Health Other II
Drains 25% of the target''s Health and gives 160% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2890,   1,   33554826) /* Setup */
     , (2890,   8,  100676934) /* Icon */
     , (2890,  22,  872415275) /* PhysicsEffectTable */
     , (2890,  28,       1238) /* Spell - DrainHealth2 */
     , (2890, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2890, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2890, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2890, 8000, 2874448510) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2890,  1238,      2) ;
