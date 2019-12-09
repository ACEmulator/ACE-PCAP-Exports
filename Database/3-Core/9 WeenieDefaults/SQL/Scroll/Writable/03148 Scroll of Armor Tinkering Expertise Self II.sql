DELETE FROM `weenie` WHERE `class_Id` = 3148;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3148, 'scrollarmorexpertiseself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148,   1,       8192) /* ItemType - Writable */
     , (3148,   5,         30) /* EncumbranceVal */
     , (3148,  16,          8) /* ItemUseable - Contained */
     , (3148,  19,          5) /* Value */
     , (3148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3148, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3148,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148,   1, 'Scroll of Armor Tinkering Expertise Self II') /* Name */
     , (3148,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3148,  16, 'Inscribed spell: Armor Tinkering Expertise Self II
Increases the caster''s Armor Tinkering skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148,   1,   33554826) /* Setup */
     , (3148,   8,  100676477) /* Icon */
     , (3148,  22,  872415275) /* PhysicsEffectTable */
     , (3148,  28,        703) /* Spell - ArmorExpertiseSelf2 */
     , (3148, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3148, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148, 8000, 2624586735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3148,   703,      2) ;
