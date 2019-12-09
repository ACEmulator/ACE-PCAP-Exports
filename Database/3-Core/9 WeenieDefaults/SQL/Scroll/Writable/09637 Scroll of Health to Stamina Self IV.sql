DELETE FROM `weenie` WHERE `class_Id` = 9637;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9637, 'scrollhealthtostaminaself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9637,   1,       8192) /* ItemType - Writable */
     , (9637,   5,         30) /* EncumbranceVal */
     , (9637,  16,          8) /* ItemUseable - Contained */
     , (9637,  19,        100) /* Value */
     , (9637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9637, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9637,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9637,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9637,   1, 'Scroll of Health to Stamina Self IV') /* Name */
     , (9637,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9637,  16, 'Inscribed spell: Health to Stamina Self IV
Drains one-half of the caster''s Health and gives 120% of that to his/her Stamina (maximum of 200).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9637,   1,   33554826) /* Setup */
     , (9637,   8,  100676947) /* Icon */
     , (9637,  22,  872415275) /* PhysicsEffectTable */
     , (9637,  28,       1275) /* Spell - HealthToStaminaSelf4 */
     , (9637, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9637, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9637, 8000, 2629610337) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9637,  1275,      2) ;
