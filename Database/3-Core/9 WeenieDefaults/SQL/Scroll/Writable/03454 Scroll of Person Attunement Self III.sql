DELETE FROM `weenie` WHERE `class_Id` = 3454;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3454, 'scrollpersonattunementself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3454,   1,       8192) /* ItemType - Writable */
     , (3454,   5,         30) /* EncumbranceVal */
     , (3454,  16,          8) /* ItemUseable - Contained */
     , (3454,  19,         20) /* Value */
     , (3454,  65,        101) /* Placement - Resting */
     , (3454,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3454,   1, False) /* Stuck */
     , (3454,  11, True ) /* IgnoreCollisions */
     , (3454,  13, True ) /* Ethereal */
     , (3454,  14, True ) /* GravityStatus */
     , (3454,  19, True ) /* Attackable */
     , (3454,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3454,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3454,   1, 'Scroll of Person Attunement Self III') /* Name */
     , (3454,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3454,  16, 'Inscribed spell: Person Attunement Self III
Increases the caster''s Assess Person skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3454,   1,   33554826) /* Setup */
     , (3454,   8,  100676448) /* Icon */
     , (3454,  22,  872415275) /* PhysicsEffectTable */
     , (3454,  28,        826) /* Spell - PersonAttunementSelf3 */
     , (3454, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3454, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3454, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3454, 8000, 2629548318) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3454,   826,      2) ;
