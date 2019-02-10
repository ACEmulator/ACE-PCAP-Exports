DELETE FROM `weenie` WHERE `class_Id` = 3333;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3333, 'scrolljumpmasteryother2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333,   1,       8192) /* ItemType - Writable */
     , (3333,   5,         30) /* EncumbranceVal */
     , (3333,  16,          8) /* ItemUseable - Contained */
     , (3333,  19,          5) /* Value */
     , (3333,  65,        101) /* Placement - Resting */
     , (3333,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333,   1, False) /* Stuck */
     , (3333,  11, True ) /* IgnoreCollisions */
     , (3333,  13, True ) /* Ethereal */
     , (3333,  14, True ) /* GravityStatus */
     , (3333,  19, True ) /* Attackable */
     , (3333,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333,   1, 'Scroll of Jumping Mastery Other II') /* Name */
     , (3333,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3333,  16, 'Inscribed spell: Jumping Mastery Other II
Increases the target''s Jump skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333,   1,   33554826) /* Setup */
     , (3333,   8,  100676461) /* Icon */
     , (3333,  22,  872415275) /* PhysicsEffectTable */
     , (3333,  28,        977) /* Spell - JumpingMasteryOther2 */
     , (3333, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3333, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3333, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333, 8000, 2617691305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3333,   977,      2) ;
