DELETE FROM `weenie` WHERE `class_Id` = 1683;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1683, 'scrollarmorexpertiseself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1683,   1,       8192) /* ItemType - Writable */
     , (1683,   5,         30) /* EncumbranceVal */
     , (1683,  16,          8) /* ItemUseable - Contained */
     , (1683,  19,          1) /* Value */
     , (1683,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1683, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1683,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1683,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1683,   1, 'Scroll of Armor Tinkering Expertise Self') /* Name */
     , (1683,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1683,  16, 'Inscribed spell: Armor Tinkering Expertise Self I
Increases the caster''s Armor Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1683,   1,   33554826) /* Setup */
     , (1683,   8,  100676477) /* Icon */
     , (1683,  22,  872415275) /* PhysicsEffectTable */
     , (1683,  28,        702) /* Spell - ArmorExpertiseSelf1 */
     , (1683, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1683, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1683, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1683, 8000, 2264331444) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1683,   702,      2) ;
