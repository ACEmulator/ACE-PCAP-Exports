DELETE FROM `weenie` WHERE `class_Id` = 3456;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3456, 'scrollpersonattunementself5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3456,   1,       8192) /* ItemType - Writable */
     , (3456,   5,         30) /* EncumbranceVal */
     , (3456,  16,          8) /* ItemUseable - Contained */
     , (3456,  19,        200) /* Value */
     , (3456,  65,        101) /* Placement - Resting */
     , (3456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3456,   1, False) /* Stuck */
     , (3456,  11, True ) /* IgnoreCollisions */
     , (3456,  13, True ) /* Ethereal */
     , (3456,  14, True ) /* GravityStatus */
     , (3456,  19, True ) /* Attackable */
     , (3456,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3456,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3456,   1, 'Scroll of Person Attunement Self V') /* Name */
     , (3456,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3456,  16, 'Inscribed spell: Person Attunement Self V
Increases the caster''s Assess Person skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3456,   1,   33554826) /* Setup */
     , (3456,   8,  100676448) /* Icon */
     , (3456,  22,  872415275) /* PhysicsEffectTable */
     , (3456,  28,        828) /* Spell - PersonAttunementSelf5 */
     , (3456, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3456, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3456, 8000, 3627642894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3456,   828,      2) ;
