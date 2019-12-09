DELETE FROM `weenie` WHERE `class_Id` = 3421;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3421, 'scrollmagicitemignorance5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3421,   1,       8192) /* ItemType - Writable */
     , (3421,   5,         30) /* EncumbranceVal */
     , (3421,  16,          8) /* ItemUseable - Contained */
     , (3421,  19,        200) /* Value */
     , (3421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3421, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3421,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3421,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3421,   1, 'Scroll of Magic Item Tinkering Ignorance V') /* Name */
     , (3421,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3421,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other V
Decreases the target''s Magic Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3421,   1,   33554826) /* Setup */
     , (3421,   8,  100676477) /* Icon */
     , (3421,  22,  872415275) /* PhysicsEffectTable */
     , (3421,  28,        772) /* Spell - MagicItemIgnoranceOther5 */
     , (3421, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3421, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3421, 8000, 3681370805) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3421,   772,      2) ;
