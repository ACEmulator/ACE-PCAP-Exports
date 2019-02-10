DELETE FROM `weenie` WHERE `class_Id` = 2818;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2818, 'scrollflamelure3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2818,   1,       8192) /* ItemType - Writable */
     , (2818,   5,         30) /* EncumbranceVal */
     , (2818,  16,          8) /* ItemUseable - Contained */
     , (2818,  19,         20) /* Value */
     , (2818,  65,        101) /* Placement - Resting */
     , (2818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2818,   1, False) /* Stuck */
     , (2818,  11, True ) /* IgnoreCollisions */
     , (2818,  13, True ) /* Ethereal */
     , (2818,  14, True ) /* GravityStatus */
     , (2818,  19, True ) /* Attackable */
     , (2818,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2818,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2818,   1, 'Scroll of Flame Lure III') /* Name */
     , (2818,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2818,  16, 'Inscribed spell: Flame Lure III
Decreases a shield or piece of armor''s resistance to fire damage by 50%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2818,   1,   33554826) /* Setup */
     , (2818,   8,  100676666) /* Icon */
     , (2818,  22,  872415275) /* PhysicsEffectTable */
     , (2818,  28,       1543) /* Spell - FlameLure3 */
     , (2818, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2818, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2818, 8000, 2624233809) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2818,  1543,      2) ;
