DELETE FROM `weenie` WHERE `class_Id` = 3420;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3420, 'scrollmagicitemignorance4', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420,   1,       8192) /* ItemType - Writable */
     , (3420,   5,         30) /* EncumbranceVal */
     , (3420,  16,          8) /* ItemUseable - Contained */
     , (3420,  19,        100) /* Value */
     , (3420,  65,        101) /* Placement - Resting */
     , (3420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420,   1, False) /* Stuck */
     , (3420,  11, True ) /* IgnoreCollisions */
     , (3420,  13, True ) /* Ethereal */
     , (3420,  14, True ) /* GravityStatus */
     , (3420,  19, True ) /* Attackable */
     , (3420,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420,   1, 'Scroll of Magic Item Tinkering Ignorance IV') /* Name */
     , (3420,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3420,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other IV
Decreases the target''s Magic Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420,   1,   33554826) /* Setup */
     , (3420,   8,  100676477) /* Icon */
     , (3420,  22,  872415275) /* PhysicsEffectTable */
     , (3420,  28,        771) /* Spell - MagicItemIgnoranceOther4 */
     , (3420, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3420, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420, 8000, 2884637228) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3420,   771,      2) ;
