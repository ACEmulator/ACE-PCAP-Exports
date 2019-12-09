DELETE FROM `weenie` WHERE `class_Id` = 9611;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9611, 'scrollmanaineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9611,   1,       8192) /* ItemType - Writable */
     , (9611,   5,         30) /* EncumbranceVal */
     , (9611,  16,          8) /* ItemUseable - Contained */
     , (9611,  19,        100) /* Value */
     , (9611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9611, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9611,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9611,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9611,   1, 'Scroll of Mana Ineptitude Other IV') /* Name */
     , (9611,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9611,  16, 'Inscribed spell: Mana Conversion Ineptitude Other IV
Decreases the target''s Mana Conversion skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9611,   1,   33554826) /* Setup */
     , (9611,   8,  100676466) /* Icon */
     , (9611,  22,  872415275) /* PhysicsEffectTable */
     , (9611,  28,        675) /* Spell - ManaIneptitudeOther4 */
     , (9611, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9611, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9611, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9611, 8000, 2884544301) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (9611,   675,      2) ;
