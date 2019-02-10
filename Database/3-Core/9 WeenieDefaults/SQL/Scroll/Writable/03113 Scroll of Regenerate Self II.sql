DELETE FROM `weenie` WHERE `class_Id` = 3113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3113, 'scrollregenerateself2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3113,   1,       8192) /* ItemType - Writable */
     , (3113,   5,         30) /* EncumbranceVal */
     , (3113,  16,          8) /* ItemUseable - Contained */
     , (3113,  19,          5) /* Value */
     , (3113,  65,        101) /* Placement - Resting */
     , (3113,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3113,   1, False) /* Stuck */
     , (3113,  11, True ) /* IgnoreCollisions */
     , (3113,  13, True ) /* Ethereal */
     , (3113,  14, True ) /* GravityStatus */
     , (3113,  19, True ) /* Attackable */
     , (3113,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3113,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3113,   1, 'Scroll of Regenerate Self II') /* Name */
     , (3113,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3113,  16, 'Inscribed spell: Regeneration Self II
Increase caster''s natural healing rate by 25%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3113,   1,   33554826) /* Setup */
     , (3113,   8,  100676941) /* Icon */
     , (3113,  22,  872415275) /* PhysicsEffectTable */
     , (3113,  28,        166) /* Spell - RegenerationSelf2 */
     , (3113, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3113, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3113, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3113, 8000, 3361632513) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3113,   166,      2) ;
