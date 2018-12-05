DELETE FROM `weenie` WHERE `class_Id` = 9648;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9648, 'scrollmanatostaminaself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9648,   1,       8192) /* ItemType - Writable */
     , (9648,   5,         30) /* EncumbranceVal */
     , (9648,  16,          8) /* ItemUseable - Contained */
     , (9648,  19,        200) /* Value */
     , (9648,  65,        101) /* Placement - Resting */
     , (9648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9648,   1, False) /* Stuck */
     , (9648,  11, True ) /* IgnoreCollisions */
     , (9648,  13, True ) /* Ethereal */
     , (9648,  14, True ) /* GravityStatus */
     , (9648,  19, True ) /* Attackable */
     , (9648,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9648,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9648,   1, 'Scroll of Mana to Stamina Self V') /* Name */
     , (9648,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9648,  16, 'Inscribed spell: Mana to Stamina Self V
Drains one-half of the caster''s Mana and gives 135% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9648,   1,   33554826) /* Setup */
     , (9648,   8,  100676945) /* Icon */
     , (9648,  22,  872415275) /* PhysicsEffectTable */
     , (9648,  28,       1300) /* Spell */
     , (9648, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9648, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9648,   2, 3680976157) /* Container */
     , (9648, 8000, 3680976159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9648,  1300,      2) ;
