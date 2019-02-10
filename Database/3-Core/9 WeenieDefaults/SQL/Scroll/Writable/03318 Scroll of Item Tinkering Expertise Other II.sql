DELETE FROM `weenie` WHERE `class_Id` = 3318;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3318, 'scrollitemexpertiseother2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318,   1,       8192) /* ItemType - Writable */
     , (3318,   5,         30) /* EncumbranceVal */
     , (3318,  16,          8) /* ItemUseable - Contained */
     , (3318,  19,          5) /* Value */
     , (3318,  65,        101) /* Placement - Resting */
     , (3318,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318,   1, False) /* Stuck */
     , (3318,  11, True ) /* IgnoreCollisions */
     , (3318,  13, True ) /* Ethereal */
     , (3318,  14, True ) /* GravityStatus */
     , (3318,  19, True ) /* Attackable */
     , (3318,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318,   1, 'Scroll of Item Tinkering Expertise Other II') /* Name */
     , (3318,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3318,  16, 'Inscribed spell: Item Tinkering Expertise Other II
Increases the target''s Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318,   1,   33554826) /* Setup */
     , (3318,   8,  100676477) /* Icon */
     , (3318,  22,  872415275) /* PhysicsEffectTable */
     , (3318,  28,        733) /* Spell - ItemExpertiseOther2 */
     , (3318, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3318, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3318, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318, 8000, 3361412829) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318,   733,      2) ;
