DELETE FROM `weenie` WHERE `class_Id` = 5983;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5983, 'scrollalchemyineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5983,   1,       8192) /* ItemType - Writable */
     , (5983,   5,         30) /* EncumbranceVal */
     , (5983,  16,          8) /* ItemUseable - Contained */
     , (5983,  19,        100) /* Value */
     , (5983,  65,        101) /* Placement - Resting */
     , (5983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5983,   1, False) /* Stuck */
     , (5983,  11, True ) /* IgnoreCollisions */
     , (5983,  13, True ) /* Ethereal */
     , (5983,  14, True ) /* GravityStatus */
     , (5983,  19, True ) /* Attackable */
     , (5983,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5983,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5983,   1, 'Scroll of Alchemy Ineptitude Other IV') /* Name */
     , (5983,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5983,  16, 'Inscribed spell: Alchemy Ineptitude Other IV
Decreases the target''s Alchemy skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5983,   1,   33554826) /* Setup */
     , (5983,   8,  100676480) /* Icon */
     , (5983,  22,  872415275) /* PhysicsEffectTable */
     , (5983,  28,       1772) /* Spell - AlchemyIneptitudeOther4 */
     , (5983, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5983, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5983, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5983, 8000, 3008318947) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5983,  1772,      2) ;
