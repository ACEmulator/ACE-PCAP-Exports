DELETE FROM `weenie` WHERE `class_Id` = 9630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9630, 'scrollhealthtomanaself2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9630,   1,       8192) /* ItemType - Writable */
     , (9630,   5,         30) /* EncumbranceVal */
     , (9630,  16,          8) /* ItemUseable - Contained */
     , (9630,  19,          5) /* Value */
     , (9630,  65,        101) /* Placement - Resting */
     , (9630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9630,   1, False) /* Stuck */
     , (9630,  11, True ) /* IgnoreCollisions */
     , (9630,  13, True ) /* Ethereal */
     , (9630,  14, True ) /* GravityStatus */
     , (9630,  19, True ) /* Attackable */
     , (9630,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9630,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9630,   1, 'Scroll of Health to Mana Self II') /* Name */
     , (9630,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9630,  16, 'Inscribed spell: Health to Mana Self II
Drains one-half of the caster''s Health and gives 100% of that to his/her Mana (maximum of 100).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9630,   1,   33554826) /* Setup */
     , (9630,   8,  100676943) /* Icon */
     , (9630,  22,  872415275) /* PhysicsEffectTable */
     , (9630,  28,       1279) /* Spell */
     , (9630, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9630, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9630,   2, 2616306345) /* Container */
     , (9630, 8000, 2617620847) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9630,  1279,      2) ;
