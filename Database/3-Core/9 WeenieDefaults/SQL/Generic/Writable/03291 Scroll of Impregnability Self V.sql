DELETE FROM `weenie` WHERE `class_Id` = 3291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3291, 'scrollimpregnabilityself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291,   1,       8192) /* ItemType - Writable */
     , (3291,   5,         30) /* EncumbranceVal */
     , (3291,  16,          8) /* ItemUseable - Contained */
     , (3291,  19,        200) /* Value */
     , (3291,  65,        101) /* Placement - Resting */
     , (3291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291,   1, False) /* Stuck */
     , (3291,  11, True ) /* IgnoreCollisions */
     , (3291,  13, True ) /* Ethereal */
     , (3291,  14, True ) /* GravityStatus */
     , (3291,  19, True ) /* Attackable */
     , (3291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291,   1, 'Scroll of Impregnability Self V') /* Name */
     , (3291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3291,  16, 'Inscribed spell: Impregnability Self V
Increases the caster''s Missile Defense skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291,   1,   33554826) /* Setup */
     , (3291,   8,  100676468) /* Icon */
     , (3291,  22,  872415275) /* PhysicsEffectTable */
     , (3291,  28,        260) /* Spell - ImpregnabilitySelf5 */
     , (3291, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3291, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291,   2, 3699037745) /* Container */
     , (3291, 8000, 3699048850) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3291,   260,      2) ;
