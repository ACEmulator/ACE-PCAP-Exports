DELETE FROM `weenie` WHERE `class_Id` = 1723;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1723, 'scrollmagicitemexpertiseself', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1723,   1,       8192) /* ItemType - Writable */
     , (1723,   5,         30) /* EncumbranceVal */
     , (1723,  16,          8) /* ItemUseable - Contained */
     , (1723,  19,          1) /* Value */
     , (1723,  65,        101) /* Placement - Resting */
     , (1723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1723,   1, False) /* Stuck */
     , (1723,  11, True ) /* IgnoreCollisions */
     , (1723,  13, True ) /* Ethereal */
     , (1723,  14, True ) /* GravityStatus */
     , (1723,  19, True ) /* Attackable */
     , (1723,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1723,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1723,   1, 'Scroll of Magic Item Tinkering Expertise Self') /* Name */
     , (1723,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1723,  16, 'Inscribed spell: Magic Item Tinkering Expertise Self I
Increases the caster''s Magic Item Tinkering skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1723,   1,   33554826) /* Setup */
     , (1723,   8,  100676477) /* Icon */
     , (1723,  22,  872415275) /* PhysicsEffectTable */
     , (1723,  28,        750) /* Spell */
     , (1723, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1723, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1723,   2, 3330451738) /* Container */
     , (1723, 8000, 3330451795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1723,   750,      2) ;
