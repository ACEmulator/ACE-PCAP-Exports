DELETE FROM `weenie` WHERE `class_Id` = 3409;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3409, 'scrollmagicitemexpertiseother3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3409,   1,       8192) /* ItemType - Writable */
     , (3409,   5,         30) /* EncumbranceVal */
     , (3409,  16,          8) /* ItemUseable - Contained */
     , (3409,  19,         20) /* Value */
     , (3409,  65,        101) /* Placement - Resting */
     , (3409,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3409,   1, False) /* Stuck */
     , (3409,  11, True ) /* IgnoreCollisions */
     , (3409,  13, True ) /* Ethereal */
     , (3409,  14, True ) /* GravityStatus */
     , (3409,  19, True ) /* Attackable */
     , (3409,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3409,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3409,   1, 'Scroll of Magic Item Tinkering Expertise Other III') /* Name */
     , (3409,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3409,  16, 'Inscribed spell: Magic Item Tinkering Expertise Other III
Increases the target''s Magic Item Tinkering skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3409,   1,   33554826) /* Setup */
     , (3409,   8,  100676477) /* Icon */
     , (3409,  22,  872415275) /* PhysicsEffectTable */
     , (3409,  28,        758) /* Spell - MagicItemExpertiseOther3 */
     , (3409, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3409, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3409, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3409, 8000, 3667640668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3409,   758,      2) ;
