DELETE FROM `weenie` WHERE `class_Id` = 3288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3288, 'scrollimpregnabilityself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3288,   1,       8192) /* ItemType - Writable */
     , (3288,   5,         30) /* EncumbranceVal */
     , (3288,  16,          8) /* ItemUseable - Contained */
     , (3288,  19,          5) /* Value */
     , (3288,  65,        101) /* Placement - Resting */
     , (3288,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3288,   1, False) /* Stuck */
     , (3288,  11, True ) /* IgnoreCollisions */
     , (3288,  13, True ) /* Ethereal */
     , (3288,  14, True ) /* GravityStatus */
     , (3288,  19, True ) /* Attackable */
     , (3288,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3288,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3288,   1, 'Scroll of Impregnability Self II') /* Name */
     , (3288,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3288,  16, 'Inscribed spell: Impregnability Self II
Increases the caster''s Missile Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3288,   1,   33554826) /* Setup */
     , (3288,   8,  100676468) /* Icon */
     , (3288,  22,  872415275) /* PhysicsEffectTable */
     , (3288,  28,        257) /* Spell - ImpregnabilitySelf2 */
     , (3288, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3288, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3288, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3288,   2, 2624550379) /* Container */
     , (3288, 8000, 2624550367) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3288,   257,      2) ;
