DELETE FROM `weenie` WHERE `class_Id` = 9639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9639, 'scrollhealthtostaminaself6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9639,   1,       8192) /* ItemType - Writable */
     , (9639,   5,         30) /* EncumbranceVal */
     , (9639,  16,          8) /* ItemUseable - Contained */
     , (9639,  19,       1000) /* Value */
     , (9639,  65,        101) /* Placement - Resting */
     , (9639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9639,   1, False) /* Stuck */
     , (9639,  11, True ) /* IgnoreCollisions */
     , (9639,  13, True ) /* Ethereal */
     , (9639,  14, True ) /* GravityStatus */
     , (9639,  19, True ) /* Attackable */
     , (9639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9639,   1, 'Scroll of Health to Stamina Self VI') /* Name */
     , (9639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9639,  16, 'Inscribed spell: Health to Stamina Self VI
Drains one-half of the caster''s Health and gives 150% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9639,   1,   33554826) /* Setup */
     , (9639,   8,  100676947) /* Icon */
     , (9639,  22,  872415275) /* PhysicsEffectTable */
     , (9639,  28,       1277) /* Spell - HealthToStaminaSelf6 */
     , (9639, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9639, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9639, 8000, 3345307387) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9639,  1277,      2) ;
