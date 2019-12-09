DELETE FROM `weenie` WHERE `class_Id` = 3734;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3734, 'scrollinfusehealth5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3734,   1,       8192) /* ItemType - Writable */
     , (3734,   5,         30) /* EncumbranceVal */
     , (3734,  16,          8) /* ItemUseable - Contained */
     , (3734,  19,        200) /* Value */
     , (3734,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3734, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3734,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3734,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3734,   1, 'Scroll of Infuse Health V') /* Name */
     , (3734,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3734,  16, 'Inscribed spell: Infuse Health Other V
Drains one-quarter of the caster''s Health and gives 135% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3734,   1,   33554826) /* Setup */
     , (3734,   8,  100676931) /* Icon */
     , (3734,  22,  872415275) /* PhysicsEffectTable */
     , (3734,  28,       1229) /* Spell - InfuseHealth5 */
     , (3734, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3734, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3734, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3734, 8000, 3331932046) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3734,  1229,      2) ;
