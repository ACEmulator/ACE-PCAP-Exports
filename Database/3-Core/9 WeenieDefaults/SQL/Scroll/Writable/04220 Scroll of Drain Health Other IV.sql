DELETE FROM `weenie` WHERE `class_Id` = 4220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (4220, 'scrolldrainhealth4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4220,   1,       8192) /* ItemType - Writable */
     , (4220,   5,         30) /* EncumbranceVal */
     , (4220,  16,          8) /* ItemUseable - Contained */
     , (4220,  19,        100) /* Value */
     , (4220,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (4220, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4220,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (4220,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4220,   1, 'Scroll of Drain Health Other IV') /* Name */
     , (4220,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (4220,  16, 'Inscribed spell: Drain Health Other IV
Drains one-quarter of the target''s Health and gives 100% of it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4220,   1,   33554826) /* Setup */
     , (4220,   8,  100676934) /* Icon */
     , (4220,  22,  872415275) /* PhysicsEffectTable */
     , (4220,  28,       1240) /* Spell - DrainHealth4 */
     , (4220, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (4220, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (4220, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4220, 8000, 3691876207) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (4220,  1240,      2) ;
