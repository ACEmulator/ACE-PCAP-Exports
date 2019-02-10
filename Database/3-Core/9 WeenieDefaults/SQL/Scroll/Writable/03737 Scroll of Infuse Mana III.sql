DELETE FROM `weenie` WHERE `class_Id` = 3737;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3737, 'scrollinfusemana3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3737,   1,       8192) /* ItemType - Writable */
     , (3737,   5,         30) /* EncumbranceVal */
     , (3737,  16,          8) /* ItemUseable - Contained */
     , (3737,  19,         20) /* Value */
     , (3737,  65,        101) /* Placement - Resting */
     , (3737,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3737,   1, False) /* Stuck */
     , (3737,  11, True ) /* IgnoreCollisions */
     , (3737,  13, True ) /* Ethereal */
     , (3737,  14, True ) /* GravityStatus */
     , (3737,  19, True ) /* Attackable */
     , (3737,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3737,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3737,   1, 'Scroll of Infuse Mana III') /* Name */
     , (3737,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3737,  16, 'Inscribed spell: Infuse Mana Other III
Drains one-quarter of the caster''s Mana and gives 105% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3737,   1,   33554826) /* Setup */
     , (3737,   8,  100676929) /* Icon */
     , (3737,  22,  872415275) /* PhysicsEffectTable */
     , (3737,  28,       1256) /* Spell - InfuseMana3 */
     , (3737, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3737, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3737, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3737, 8000, 3692328808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3737,  1256,      2) ;
