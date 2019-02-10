DELETE FROM `weenie` WHERE `class_Id` = 5988;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5988, 'scrollalchemymasteryother3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5988,   1,       8192) /* ItemType - Writable */
     , (5988,   5,         30) /* EncumbranceVal */
     , (5988,  16,          8) /* ItemUseable - Contained */
     , (5988,  19,         20) /* Value */
     , (5988,  65,        101) /* Placement - Resting */
     , (5988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5988,   1, False) /* Stuck */
     , (5988,  11, True ) /* IgnoreCollisions */
     , (5988,  13, True ) /* Ethereal */
     , (5988,  14, True ) /* GravityStatus */
     , (5988,  19, True ) /* Attackable */
     , (5988,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5988,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5988,   1, 'Scroll of Alchemy Mastery Other III') /* Name */
     , (5988,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5988,  16, 'Inscribed spell: Alchemy Mastery Other III
Increases the target''s Alchemy skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5988,   1,   33554826) /* Setup */
     , (5988,   8,  100676480) /* Icon */
     , (5988,  22,  872415275) /* PhysicsEffectTable */
     , (5988,  28,       1759) /* Spell - AlchemyMasteryOther3 */
     , (5988, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5988, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5988, 8000, 2629413053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5988,  1759,      2) ;
