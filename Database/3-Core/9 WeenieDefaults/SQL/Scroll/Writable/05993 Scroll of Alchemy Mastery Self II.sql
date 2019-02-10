DELETE FROM `weenie` WHERE `class_Id` = 5993;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5993, 'scrollalchemymasteryself2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5993,   1,       8192) /* ItemType - Writable */
     , (5993,   5,         30) /* EncumbranceVal */
     , (5993,  16,          8) /* ItemUseable - Contained */
     , (5993,  19,          5) /* Value */
     , (5993,  65,        101) /* Placement - Resting */
     , (5993,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5993,   1, False) /* Stuck */
     , (5993,  11, True ) /* IgnoreCollisions */
     , (5993,  13, True ) /* Ethereal */
     , (5993,  14, True ) /* GravityStatus */
     , (5993,  19, True ) /* Attackable */
     , (5993,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5993,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5993,   1, 'Scroll of Alchemy Mastery Self II') /* Name */
     , (5993,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5993,  16, 'Inscribed spell: Alchemy Mastery Self II
Increases the caster''s Alchemy skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5993,   1,   33554826) /* Setup */
     , (5993,   8,  100676480) /* Icon */
     , (5993,  22,  872415275) /* PhysicsEffectTable */
     , (5993,  28,       1764) /* Spell - AlchemyMasterySelf2 */
     , (5993, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5993, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5993, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5993, 8000, 2264331430) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5993,  1764,      2) ;
