DELETE FROM `weenie` WHERE `class_Id` = 3289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3289, 'scrollimpregnabilityself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3289,   1,       8192) /* ItemType - Writable */
     , (3289,   5,         30) /* EncumbranceVal */
     , (3289,  16,          8) /* ItemUseable - Contained */
     , (3289,  19,         20) /* Value */
     , (3289,  65,        101) /* Placement - Resting */
     , (3289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3289,   1, False) /* Stuck */
     , (3289,  11, True ) /* IgnoreCollisions */
     , (3289,  13, True ) /* Ethereal */
     , (3289,  14, True ) /* GravityStatus */
     , (3289,  19, True ) /* Attackable */
     , (3289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3289,   1, 'Scroll of Impregnability Self III') /* Name */
     , (3289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3289,  16, 'Inscribed spell: Impregnability Self III
Increases the caster''s Missile Defense skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3289,   1,   33554826) /* Setup */
     , (3289,   8,  100676468) /* Icon */
     , (3289,  22,  872415275) /* PhysicsEffectTable */
     , (3289,  28,        258) /* Spell - ImpregnabilitySelf3 */
     , (3289, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3289, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3289, 8000, 2617883118) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3289,   258,      2) ;
