DELETE FROM `weenie` WHERE `class_Id` = 3422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3422, 'scrollmagicitemignorance6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422,   1,       8192) /* ItemType - Writable */
     , (3422,   5,         30) /* EncumbranceVal */
     , (3422,  16,          8) /* ItemUseable - Contained */
     , (3422,  19,       1000) /* Value */
     , (3422,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3422,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422,   1, 'Scroll of Magic Item Tinkering Ignorance VI') /* Name */
     , (3422,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3422,  16, 'Inscribed spell: Magic Item Tinkering Ignorance Other VI
Decreases the target''s Magic Item Tinkering skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422,   1,   33554826) /* Setup */
     , (3422,   8,  100676477) /* Icon */
     , (3422,  22,  872415275) /* PhysicsEffectTable */
     , (3422,  28,        773) /* Spell - MagicItemIgnoranceOther6 */
     , (3422, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3422, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3422, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422, 8000, 3705368085) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3422,   773,      2) ;
