DELETE FROM `weenie` WHERE `class_Id` = 3423;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3423, 'scrollmagicyieldother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3423,   1,       8192) /* ItemType - Writable */
     , (3423,   5,         30) /* EncumbranceVal */
     , (3423,  16,          8) /* ItemUseable - Contained */
     , (3423,  19,          5) /* Value */
     , (3423,  65,        101) /* Placement - Resting */
     , (3423,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3423,   1, False) /* Stuck */
     , (3423,  11, True ) /* IgnoreCollisions */
     , (3423,  13, True ) /* Ethereal */
     , (3423,  14, True ) /* GravityStatus */
     , (3423,  19, True ) /* Attackable */
     , (3423,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3423,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3423,   1, 'Scroll of Magic Yield Other II') /* Name */
     , (3423,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3423,  16, 'Inscribed spell: Magic Yield Other II
Decreases the target''s Magic Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3423,   1,   33554826) /* Setup */
     , (3423,   8,  100676465) /* Icon */
     , (3423,  22,  872415275) /* PhysicsEffectTable */
     , (3423,  28,        281) /* Spell - MagicYieldOther2 */
     , (3423, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3423, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3423, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3423, 8000, 2884076844) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3423,   281,      2) ;
