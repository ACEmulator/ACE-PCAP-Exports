DELETE FROM `weenie` WHERE `class_Id` = 3739;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3739, 'scrollinfusemana5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3739,   1,       8192) /* ItemType - Writable */
     , (3739,   5,         30) /* EncumbranceVal */
     , (3739,  16,          8) /* ItemUseable - Contained */
     , (3739,  19,        200) /* Value */
     , (3739,  65,        101) /* Placement - Resting */
     , (3739,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3739,   1, False) /* Stuck */
     , (3739,  11, True ) /* IgnoreCollisions */
     , (3739,  13, True ) /* Ethereal */
     , (3739,  14, True ) /* GravityStatus */
     , (3739,  19, True ) /* Attackable */
     , (3739,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3739,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3739,   1, 'Scroll of Infuse Mana V') /* Name */
     , (3739,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3739,  16, 'Inscribed spell: Infuse Mana Other V
Drains one-quarter of the caster''s Mana and gives 135% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3739,   1,   33554826) /* Setup */
     , (3739,   8,  100676929) /* Icon */
     , (3739,  22,  872415275) /* PhysicsEffectTable */
     , (3739,  28,       1258) /* Spell - InfuseMana5 */
     , (3739, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3739, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3739, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3739, 8000, 2618395358) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3739,  1258,      2) ;
