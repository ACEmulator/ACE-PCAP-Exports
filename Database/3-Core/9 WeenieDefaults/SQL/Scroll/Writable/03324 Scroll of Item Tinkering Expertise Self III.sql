DELETE FROM `weenie` WHERE `class_Id` = 3324;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3324, 'scrollitemexpertiseself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3324,   1,       8192) /* ItemType - Writable */
     , (3324,   5,         30) /* EncumbranceVal */
     , (3324,  16,          8) /* ItemUseable - Contained */
     , (3324,  19,         20) /* Value */
     , (3324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3324, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3324,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3324,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3324,   1, 'Scroll of Item Tinkering Expertise Self III') /* Name */
     , (3324,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3324,  16, 'Inscribed spell: Item Tinkering Expertise Self III
Increases the caster''s Item Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3324,   1,   33554826) /* Setup */
     , (3324,   8,  100676477) /* Icon */
     , (3324,  22,  872415275) /* PhysicsEffectTable */
     , (3324,  28,        728) /* Spell - ItemExpertiseSelf3 */
     , (3324, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3324, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3324, 8000, 2930738548) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3324,   728,      2) ;
