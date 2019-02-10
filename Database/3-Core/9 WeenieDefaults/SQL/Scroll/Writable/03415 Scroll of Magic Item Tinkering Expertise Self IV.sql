DELETE FROM `weenie` WHERE `class_Id` = 3415;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3415, 'scrollmagicitemexpertiseself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3415,   1,       8192) /* ItemType - Writable */
     , (3415,   5,         30) /* EncumbranceVal */
     , (3415,  16,          8) /* ItemUseable - Contained */
     , (3415,  19,        100) /* Value */
     , (3415,  65,        101) /* Placement - Resting */
     , (3415,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3415,   1, False) /* Stuck */
     , (3415,  11, True ) /* IgnoreCollisions */
     , (3415,  13, True ) /* Ethereal */
     , (3415,  14, True ) /* GravityStatus */
     , (3415,  19, True ) /* Attackable */
     , (3415,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3415,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3415,   1, 'Scroll of Magic Item Tinkering Expertise Self IV') /* Name */
     , (3415,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3415,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self IV
Increases the caster''s Magic Item Tinkering skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3415,   1,   33554826) /* Setup */
     , (3415,   8,  100676477) /* Icon */
     , (3415,  22,  872415275) /* PhysicsEffectTable */
     , (3415,  28,        753) /* Spell - MagicItemExpertiseSelf4 */
     , (3415, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3415, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3415, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3415, 8000, 2874457227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3415,   753,      2) ;
