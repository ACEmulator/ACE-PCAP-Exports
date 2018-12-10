DELETE FROM `weenie` WHERE `class_Id` = 9634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9634, 'scrollhealthtomanaself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9634,   1,       8192) /* ItemType - Writable */
     , (9634,   5,         30) /* EncumbranceVal */
     , (9634,  16,          8) /* ItemUseable - Contained */
     , (9634,  19,       1000) /* Value */
     , (9634,  65,        101) /* Placement - Resting */
     , (9634,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9634,   1, False) /* Stuck */
     , (9634,  11, True ) /* IgnoreCollisions */
     , (9634,  13, True ) /* Ethereal */
     , (9634,  14, True ) /* GravityStatus */
     , (9634,  19, True ) /* Attackable */
     , (9634,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9634,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9634,   1, 'Scroll of Health to Mana Self VI') /* Name */
     , (9634,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9634,  16, 'Inscribed spell: Health to Mana Self VI
Drains one-half of the caster''s Health and gives 150% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9634,   1,   33554826) /* Setup */
     , (9634,   8,  100676943) /* Icon */
     , (9634,  22,  872415275) /* PhysicsEffectTable */
     , (9634,  28,       1704) /* Spell - HealthToManaSelf6 */
     , (9634, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9634, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9634, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9634,   2, 3685563463) /* Container */
     , (9634, 8000, 3685571495) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9634,  1704,      2) ;
