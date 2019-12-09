DELETE FROM `weenie` WHERE `class_Id` = 5980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5980, 'scrollalchemyineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5980,   1,       8192) /* ItemType - Writable */
     , (5980,   5,         30) /* EncumbranceVal */
     , (5980,  16,          8) /* ItemUseable - Contained */
     , (5980,  19,          1) /* Value */
     , (5980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5980, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5980,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5980,   1, 'Scroll of Alchemy Ineptitude Other') /* Name */
     , (5980,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5980,  16, 'Inscribed spell: Alchemy Ineptitude Other I
Decreases the target''s Alchemy skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5980,   1,   33554826) /* Setup */
     , (5980,   8,  100676480) /* Icon */
     , (5980,  22,  872415275) /* PhysicsEffectTable */
     , (5980,  28,       1769) /* Spell - AlchemyIneptitudeOther1 */
     , (5980, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5980, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5980, 8000, 2629566314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5980,  1769,      2) ;
