DELETE FROM `weenie` WHERE `class_Id` = 3408;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3408, 'scrollmagicitemexpertiseother2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3408,   1,       8192) /* ItemType - Writable */
     , (3408,   5,         30) /* EncumbranceVal */
     , (3408,  16,          8) /* ItemUseable - Contained */
     , (3408,  19,          5) /* Value */
     , (3408,  65,        101) /* Placement - Resting */
     , (3408,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3408,   1, False) /* Stuck */
     , (3408,  11, True ) /* IgnoreCollisions */
     , (3408,  13, True ) /* Ethereal */
     , (3408,  14, True ) /* GravityStatus */
     , (3408,  19, True ) /* Attackable */
     , (3408,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3408,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3408,   1, 'Scroll of Magic Item Tinkering Expertise Other II') /* Name */
     , (3408,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3408,  16, 'Inscribed spell: Magic Item Tinkering Expertise Other II
Increases the target''s Magic Item Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3408,   1,   33554826) /* Setup */
     , (3408,   8,  100676477) /* Icon */
     , (3408,  22,  872415275) /* PhysicsEffectTable */
     , (3408,  28,        757) /* Spell - MagicItemExpertiseOther2 */
     , (3408, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3408, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3408, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3408, 8000, 2615505619) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3408,   757,      2) ;
