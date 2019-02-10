DELETE FROM `weenie` WHERE `class_Id` = 5991;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5991, 'scrollalchemymasteryother6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5991,   1,       8192) /* ItemType - Writable */
     , (5991,   5,         30) /* EncumbranceVal */
     , (5991,  16,          8) /* ItemUseable - Contained */
     , (5991,  19,       1000) /* Value */
     , (5991,  65,        101) /* Placement - Resting */
     , (5991,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5991,   1, False) /* Stuck */
     , (5991,  11, True ) /* IgnoreCollisions */
     , (5991,  13, True ) /* Ethereal */
     , (5991,  14, True ) /* GravityStatus */
     , (5991,  19, True ) /* Attackable */
     , (5991,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5991,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5991,   1, 'Scroll of Alchemy Mastery Other VI') /* Name */
     , (5991,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5991,  16, 'Inscribed spell: Alchemy Mastery Other VI
Increases the target''s Alchemy skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5991,   1,   33554826) /* Setup */
     , (5991,   8,  100676480) /* Icon */
     , (5991,  22,  872415275) /* PhysicsEffectTable */
     , (5991,  28,       1762) /* Spell - AlchemyMasteryOther6 */
     , (5991, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5991, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5991, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5991, 8000, 3697278335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5991,  1762,      2) ;
