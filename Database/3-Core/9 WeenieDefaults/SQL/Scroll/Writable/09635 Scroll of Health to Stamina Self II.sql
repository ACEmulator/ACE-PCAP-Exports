DELETE FROM `weenie` WHERE `class_Id` = 9635;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9635, 'scrollhealthtostaminaself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9635,   1,       8192) /* ItemType - Writable */
     , (9635,   5,         30) /* EncumbranceVal */
     , (9635,  16,          8) /* ItemUseable - Contained */
     , (9635,  19,          5) /* Value */
     , (9635,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9635, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9635,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9635,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9635,   1, 'Scroll of Health to Stamina Self II') /* Name */
     , (9635,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9635,  16, 'Inscribed spell: Health to Stamina Self II
Drains one-half of the caster''s Health and gives 100% of that to his/her Stamina (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9635,   1,   33554826) /* Setup */
     , (9635,   8,  100676947) /* Icon */
     , (9635,  22,  872415275) /* PhysicsEffectTable */
     , (9635,  28,       1273) /* Spell - HealthToStaminaSelf2 */
     , (9635, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9635, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9635, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9635, 8000, 2617973670) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9635,  1273,      2) ;
