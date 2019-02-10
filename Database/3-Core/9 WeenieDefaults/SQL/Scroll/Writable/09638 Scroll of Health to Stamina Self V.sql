DELETE FROM `weenie` WHERE `class_Id` = 9638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9638, 'scrollhealthtostaminaself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9638,   1,       8192) /* ItemType - Writable */
     , (9638,   5,         30) /* EncumbranceVal */
     , (9638,  16,          8) /* ItemUseable - Contained */
     , (9638,  19,        200) /* Value */
     , (9638,  65,        101) /* Placement - Resting */
     , (9638,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9638,   1, False) /* Stuck */
     , (9638,  11, True ) /* IgnoreCollisions */
     , (9638,  13, True ) /* Ethereal */
     , (9638,  14, True ) /* GravityStatus */
     , (9638,  19, True ) /* Attackable */
     , (9638,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9638,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9638,   1, 'Scroll of Health to Stamina Self V') /* Name */
     , (9638,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9638,  16, 'Inscribed spell: Health to Stamina Self V
Drains one-half of the caster''s Health and gives 135% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9638,   1,   33554826) /* Setup */
     , (9638,   8,  100676947) /* Icon */
     , (9638,  22,  872415275) /* PhysicsEffectTable */
     , (9638,  28,       1276) /* Spell - HealthToStaminaSelf5 */
     , (9638, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9638, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9638, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9638, 8000, 3696766236) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9638,  1276,      2) ;
