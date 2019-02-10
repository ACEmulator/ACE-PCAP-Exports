DELETE FROM `weenie` WHERE `class_Id` = 3325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3325, 'scrollitemexpertiseself4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325,   1,       8192) /* ItemType - Writable */
     , (3325,   5,         30) /* EncumbranceVal */
     , (3325,  16,          8) /* ItemUseable - Contained */
     , (3325,  19,        100) /* Value */
     , (3325,  65,        101) /* Placement - Resting */
     , (3325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325,   1, False) /* Stuck */
     , (3325,  11, True ) /* IgnoreCollisions */
     , (3325,  13, True ) /* Ethereal */
     , (3325,  14, True ) /* GravityStatus */
     , (3325,  19, True ) /* Attackable */
     , (3325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325,   1, 'Scroll of Item Tinkering Expertise Self IV') /* Name */
     , (3325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3325,  16, 'Inscribed spell: Item Tinkering Expertise Self IV
Increases the caster''s Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325,   1,   33554826) /* Setup */
     , (3325,   8,  100676477) /* Icon */
     , (3325,  22,  872415275) /* PhysicsEffectTable */
     , (3325,  28,        729) /* Spell - ItemExpertiseSelf4 */
     , (3325, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3325, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325, 8000, 3709730079) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3325,   729,      2) ;
