DELETE FROM `weenie` WHERE `class_Id` = 9633;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9633, 'scrollhealthtomanaself5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9633,   1,       8192) /* ItemType - Writable */
     , (9633,   5,         30) /* EncumbranceVal */
     , (9633,  16,          8) /* ItemUseable - Contained */
     , (9633,  19,        200) /* Value */
     , (9633,  65,        101) /* Placement - Resting */
     , (9633,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9633,   1, False) /* Stuck */
     , (9633,  11, True ) /* IgnoreCollisions */
     , (9633,  13, True ) /* Ethereal */
     , (9633,  14, True ) /* GravityStatus */
     , (9633,  19, True ) /* Attackable */
     , (9633,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9633,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9633,   1, 'Scroll of Health to Mana Self V') /* Name */
     , (9633,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9633,  16, 'Inscribed spell: Health to Mana Self V
Drains one-half of the caster''s Health and gives 135% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9633,   1,   33554826) /* Setup */
     , (9633,   8,  100676943) /* Icon */
     , (9633,  22,  872415275) /* PhysicsEffectTable */
     , (9633,  28,       1703) /* Spell - HealthToManaSelf5 */
     , (9633, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9633, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9633, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9633, 8000, 3680367221) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9633,  1703,      2) ;
