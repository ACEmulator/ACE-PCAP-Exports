DELETE FROM `weenie` WHERE `class_Id` = 3331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3331, 'scrollitemignorance5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331,   1,       8192) /* ItemType - Writable */
     , (3331,   5,         30) /* EncumbranceVal */
     , (3331,  16,          8) /* ItemUseable - Contained */
     , (3331,  19,        200) /* Value */
     , (3331,  65,        101) /* Placement - Resting */
     , (3331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331,   1, False) /* Stuck */
     , (3331,  11, True ) /* IgnoreCollisions */
     , (3331,  13, True ) /* Ethereal */
     , (3331,  14, True ) /* GravityStatus */
     , (3331,  19, True ) /* Attackable */
     , (3331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331,   1, 'Scroll of Item Tinkering Ignorance V') /* Name */
     , (3331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3331,  16, 'Inscribed spell: Item Tinkering Ignorance Other V
Decreases the target''s Item Tinkering skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331,   1,   33554826) /* Setup */
     , (3331,   8,  100676477) /* Icon */
     , (3331,  22,  872415275) /* PhysicsEffectTable */
     , (3331,  28,        748) /* Spell - ItemIgnoranceOther5 */
     , (3331, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331,   2, 3694165594) /* Container */
     , (3331, 8000, 3694165597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331,   748,      2) ;
