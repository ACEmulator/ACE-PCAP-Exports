DELETE FROM `weenie` WHERE `class_Id` = 3449;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3449, 'scrollpersonattunementother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3449,   1,       8192) /* ItemType - Writable */
     , (3449,   5,         30) /* EncumbranceVal */
     , (3449,  16,          8) /* ItemUseable - Contained */
     , (3449,  19,         20) /* Value */
     , (3449,  65,        101) /* Placement - Resting */
     , (3449,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3449,   1, False) /* Stuck */
     , (3449,  11, True ) /* IgnoreCollisions */
     , (3449,  13, True ) /* Ethereal */
     , (3449,  14, True ) /* GravityStatus */
     , (3449,  19, True ) /* Attackable */
     , (3449,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3449,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3449,   1, 'Scroll of Person Attunement Other III') /* Name */
     , (3449,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3449,  16, 'Inscribed spell: Person Attunement Other III
Increases the target''s Assess Person skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3449,   1,   33554826) /* Setup */
     , (3449,   8,  100676448) /* Icon */
     , (3449,  22,  872415275) /* PhysicsEffectTable */
     , (3449,  28,        832) /* Spell - PersonAttunementOther3 */
     , (3449, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3449, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3449, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3449, 8000, 2617541255) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3449,   832,      2) ;
