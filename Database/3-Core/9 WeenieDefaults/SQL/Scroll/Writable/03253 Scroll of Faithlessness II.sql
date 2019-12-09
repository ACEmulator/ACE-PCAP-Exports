DELETE FROM `weenie` WHERE `class_Id` = 3253;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3253, 'scrollfaithlessness2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253,   1,       8192) /* ItemType - Writable */
     , (3253,   5,         30) /* EncumbranceVal */
     , (3253,  16,          8) /* ItemUseable - Contained */
     , (3253,  19,          5) /* Value */
     , (3253,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3253, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3253,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3253,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253,   1, 'Scroll of Faithlessness II') /* Name */
     , (3253,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3253,  16, 'Inscribed spell: Faithlessness Other II
Decreases the target''s Loyalty skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253,   1,   33554826) /* Setup */
     , (3253,   8,  100676446) /* Icon */
     , (3253,  22,  872415275) /* PhysicsEffectTable */
     , (3253,  28,        965) /* Spell - FaithlessnessOther2 */
     , (3253, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3253, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3253, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253, 8000, 3694168564) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3253,   965,      2) ;
