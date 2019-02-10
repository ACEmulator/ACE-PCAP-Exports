DELETE FROM `weenie` WHERE `class_Id` = 3149;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3149, 'scrollarmorexpertiseself3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3149,   1,       8192) /* ItemType - Writable */
     , (3149,   5,         30) /* EncumbranceVal */
     , (3149,  16,          8) /* ItemUseable - Contained */
     , (3149,  19,         20) /* Value */
     , (3149,  65,        101) /* Placement - Resting */
     , (3149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3149,   1, False) /* Stuck */
     , (3149,  11, True ) /* IgnoreCollisions */
     , (3149,  13, True ) /* Ethereal */
     , (3149,  14, True ) /* GravityStatus */
     , (3149,  19, True ) /* Attackable */
     , (3149,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3149,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3149,   1, 'Scroll of Armor Tinkering Expertise Self III') /* Name */
     , (3149,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3149,  16, 'Inscribed spell: Armor Tinkering Expertise Self III
Increases the caster''s Armor Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3149,   1,   33554826) /* Setup */
     , (3149,   8,  100676477) /* Icon */
     , (3149,  22,  872415275) /* PhysicsEffectTable */
     , (3149,  28,        704) /* Spell - ArmorExpertiseSelf3 */
     , (3149, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3149, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3149, 8000, 2617661870) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3149,   704,      2) ;
