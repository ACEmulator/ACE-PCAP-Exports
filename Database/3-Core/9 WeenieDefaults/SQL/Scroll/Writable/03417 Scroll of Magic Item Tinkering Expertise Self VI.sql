DELETE FROM `weenie` WHERE `class_Id` = 3417;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3417, 'scrollmagicitemexpertiseself6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417,   1,       8192) /* ItemType - Writable */
     , (3417,   5,         30) /* EncumbranceVal */
     , (3417,  16,          8) /* ItemUseable - Contained */
     , (3417,  19,       1000) /* Value */
     , (3417,  65,        101) /* Placement - Resting */
     , (3417,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417,   1, False) /* Stuck */
     , (3417,  11, True ) /* IgnoreCollisions */
     , (3417,  13, True ) /* Ethereal */
     , (3417,  14, True ) /* GravityStatus */
     , (3417,  19, True ) /* Attackable */
     , (3417,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417,   1, 'Scroll of Magic Item Tinkering Expertise Self VI') /* Name */
     , (3417,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3417,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self VI
Increases the caster''s Magic Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417,   1,   33554826) /* Setup */
     , (3417,   8,  100676477) /* Icon */
     , (3417,  22,  872415275) /* PhysicsEffectTable */
     , (3417,  28,        755) /* Spell - MagicItemExpertiseSelf6 */
     , (3417, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3417, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417, 8000, 3692167057) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3417,   755,      2) ;
