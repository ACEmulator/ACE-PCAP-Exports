DELETE FROM `weenie` WHERE `class_Id` = 20604;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20604, 'scrollhealthtomanaself7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20604,   1,       8192) /* ItemType - Writable */
     , (20604,   5,         30) /* EncumbranceVal */
     , (20604,  16,          8) /* ItemUseable - Contained */
     , (20604,  19,       2000) /* Value */
     , (20604,  65,        101) /* Placement - Resting */
     , (20604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20604,   1, False) /* Stuck */
     , (20604,  11, True ) /* IgnoreCollisions */
     , (20604,  13, True ) /* Ethereal */
     , (20604,  14, True ) /* GravityStatus */
     , (20604,  19, True ) /* Attackable */
     , (20604,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20604,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20604,   1, 'Scroll of Cannibalize') /* Name */
     , (20604,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20604,  16, 'Inscribed spell: Cannibalize
Drains one-half of the caster''s Health and gives 175% of that to his/her Mana.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20604,   1,   33554826) /* Setup */
     , (20604,   8,  100676943) /* Icon */
     , (20604,  22,  872415275) /* PhysicsEffectTable */
     , (20604,  28,       2332) /* Spell - HealthToManaSelf7 */
     , (20604, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20604, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20604,   2, 3698132307) /* Container */
     , (20604, 8000, 3698132306) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20604,  2332,      2) ;
