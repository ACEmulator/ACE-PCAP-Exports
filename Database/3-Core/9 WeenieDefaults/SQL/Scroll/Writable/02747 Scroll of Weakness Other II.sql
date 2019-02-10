DELETE FROM `weenie` WHERE `class_Id` = 2747;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2747, 'scrollweaknessother2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2747,   1,       8192) /* ItemType - Writable */
     , (2747,   5,         30) /* EncumbranceVal */
     , (2747,  16,          8) /* ItemUseable - Contained */
     , (2747,  19,          5) /* Value */
     , (2747,  65,        101) /* Placement - Resting */
     , (2747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2747,   1, False) /* Stuck */
     , (2747,  11, True ) /* IgnoreCollisions */
     , (2747,  13, True ) /* Ethereal */
     , (2747,  14, True ) /* GravityStatus */
     , (2747,  19, True ) /* Attackable */
     , (2747,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2747,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2747,   1, 'Scroll of Weakness Other II') /* Name */
     , (2747,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2747,  16, 'Inscribed spell: Weakness Other II
Decreases the target''s Strength by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2747,   1,   33554826) /* Setup */
     , (2747,   8,  100676474) /* Icon */
     , (2747,  22,  872415275) /* PhysicsEffectTable */
     , (2747,  28,       1339) /* Spell - WeaknessOther2 */
     , (2747, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2747, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2747, 8000, 3359642034) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2747,  1339,      2) ;
