DELETE FROM `weenie` WHERE `class_Id` = 1707;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1707, 'scrollitemexpertiseself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1707,   1,       8192) /* ItemType - Writable */
     , (1707,   5,         30) /* EncumbranceVal */
     , (1707,  16,          8) /* ItemUseable - Contained */
     , (1707,  19,          1) /* Value */
     , (1707,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1707, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1707,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1707,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1707,   1, 'Scroll of Item Tinkering Expertise Self') /* Name */
     , (1707,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1707,  16, 'Inscribed spell: Item Tinkering Expertise Self I
Increases the caster''s Item Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1707,   1,   33554826) /* Setup */
     , (1707,   8,  100676477) /* Icon */
     , (1707,  22,  872415275) /* PhysicsEffectTable */
     , (1707,  28,        726) /* Spell - ItemExpertiseSelf1 */
     , (1707, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1707, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1707, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1707, 8000, 2628973735) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1707,   726,      2) ;
