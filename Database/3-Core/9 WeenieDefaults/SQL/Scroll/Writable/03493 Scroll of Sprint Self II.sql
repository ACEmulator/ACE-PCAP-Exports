DELETE FROM `weenie` WHERE `class_Id` = 3493;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3493, 'scrollsprintself2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3493,   1,       8192) /* ItemType - Writable */
     , (3493,   5,         30) /* EncumbranceVal */
     , (3493,  16,          8) /* ItemUseable - Contained */
     , (3493,  19,          5) /* Value */
     , (3493,  65,        101) /* Placement - Resting */
     , (3493,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3493,   1, False) /* Stuck */
     , (3493,  11, True ) /* IgnoreCollisions */
     , (3493,  13, True ) /* Ethereal */
     , (3493,  14, True ) /* GravityStatus */
     , (3493,  19, True ) /* Attackable */
     , (3493,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3493,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3493,   1, 'Scroll of Sprint Self II') /* Name */
     , (3493,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3493,  16, 'Inscribed spell: Sprint Self II
Increases the caster''s Run skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3493,   1,   33554826) /* Setup */
     , (3493,   8,  100676470) /* Icon */
     , (3493,  22,  872415275) /* PhysicsEffectTable */
     , (3493,  28,        983) /* Spell - SprintSelf2 */
     , (3493, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3493, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3493, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3493, 8000, 3702727143) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3493,   983,      2) ;
