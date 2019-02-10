DELETE FROM `weenie` WHERE `class_Id` = 9664;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9664, 'scrolldrainmana5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9664,   1,       8192) /* ItemType - Writable */
     , (9664,   5,         30) /* EncumbranceVal */
     , (9664,  16,          8) /* ItemUseable - Contained */
     , (9664,  19,        200) /* Value */
     , (9664,  65,        101) /* Placement - Resting */
     , (9664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9664,   1, False) /* Stuck */
     , (9664,  11, True ) /* IgnoreCollisions */
     , (9664,  13, True ) /* Ethereal */
     , (9664,  14, True ) /* GravityStatus */
     , (9664,  19, True ) /* Attackable */
     , (9664,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9664,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9664,   1, 'Scroll of Drain Mana Other V') /* Name */
     , (9664,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9664,  16, 'Inscribed spell: Drain Mana Other V
Drains 30% of the target''s Mana and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9664,   1,   33554826) /* Setup */
     , (9664,   8,  100676932) /* Icon */
     , (9664,  22,  872415275) /* PhysicsEffectTable */
     , (9664,  28,       1264) /* Spell - DrainMana5 */
     , (9664, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9664, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9664, 8000, 2629529267) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9664,  1264,      2) ;
