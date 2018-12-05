DELETE FROM `weenie` WHERE `class_Id` = 3290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3290, 'scrollimpregnabilityself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3290,   1,       8192) /* ItemType - Writable */
     , (3290,   5,         30) /* EncumbranceVal */
     , (3290,  16,          8) /* ItemUseable - Contained */
     , (3290,  19,        100) /* Value */
     , (3290,  65,        101) /* Placement - Resting */
     , (3290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3290,   1, False) /* Stuck */
     , (3290,  11, True ) /* IgnoreCollisions */
     , (3290,  13, True ) /* Ethereal */
     , (3290,  14, True ) /* GravityStatus */
     , (3290,  19, True ) /* Attackable */
     , (3290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3290,   1, 'Scroll of Impregnability Self IV') /* Name */
     , (3290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3290,  16, 'Inscribed spell: Impregnability Self IV
Increases the caster''s Missile Defense skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3290,   1,   33554826) /* Setup */
     , (3290,   8,  100676468) /* Icon */
     , (3290,  22,  872415275) /* PhysicsEffectTable */
     , (3290,  28,        259) /* Spell */
     , (3290, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3290, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3290,   2, 2616856213) /* Container */
     , (3290, 8000, 2617534801) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3290,   259,      2) ;
