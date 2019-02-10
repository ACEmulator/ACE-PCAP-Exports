DELETE FROM `weenie` WHERE `class_Id` = 3338;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3338, 'scrolljumpmasteryself2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3338,   1,       8192) /* ItemType - Writable */
     , (3338,   5,         30) /* EncumbranceVal */
     , (3338,  16,          8) /* ItemUseable - Contained */
     , (3338,  19,          5) /* Value */
     , (3338,  65,        101) /* Placement - Resting */
     , (3338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3338,   1, False) /* Stuck */
     , (3338,  11, True ) /* IgnoreCollisions */
     , (3338,  13, True ) /* Ethereal */
     , (3338,  14, True ) /* GravityStatus */
     , (3338,  19, True ) /* Attackable */
     , (3338,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3338,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3338,   1, 'Scroll of Jumping Mastery Self II') /* Name */
     , (3338,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3338,  16, 'Inscribed spell: Jumping Mastery Self II
Increases the caster''s Jump skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3338,   1,   33554826) /* Setup */
     , (3338,   8,  100676461) /* Icon */
     , (3338,  22,  872415275) /* PhysicsEffectTable */
     , (3338,  28,        971) /* Spell - JumpingMasterySelf2 */
     , (3338, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3338, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3338, 8000, 3630887356) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3338,   971,      2) ;
