DELETE FROM `weenie` WHERE `class_Id` = 3426;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3426, 'scrollmagicyieldother5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3426,   1,       8192) /* ItemType - Writable */
     , (3426,   5,         30) /* EncumbranceVal */
     , (3426,  16,          8) /* ItemUseable - Contained */
     , (3426,  19,        200) /* Value */
     , (3426,  65,        101) /* Placement - Resting */
     , (3426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3426,   1, False) /* Stuck */
     , (3426,  11, True ) /* IgnoreCollisions */
     , (3426,  13, True ) /* Ethereal */
     , (3426,  14, True ) /* GravityStatus */
     , (3426,  19, True ) /* Attackable */
     , (3426,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3426,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3426,   1, 'Scroll of Magic Yield Other V') /* Name */
     , (3426,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3426,  16, 'Inscribed spell: Magic Yield Other V
Decreases the target''s Magic Defense skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3426,   1,   33554826) /* Setup */
     , (3426,   8,  100676465) /* Icon */
     , (3426,  22,  872415275) /* PhysicsEffectTable */
     , (3426,  28,        284) /* Spell - MagicYieldOther5 */
     , (3426, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3426, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3426, 8000, 2617978429) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3426,   284,      2) ;
