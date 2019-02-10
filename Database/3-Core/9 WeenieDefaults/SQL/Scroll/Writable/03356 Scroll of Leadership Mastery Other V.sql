DELETE FROM `weenie` WHERE `class_Id` = 3356;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3356, 'scrollleadershipmasteryother5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3356,   1,       8192) /* ItemType - Writable */
     , (3356,   5,         30) /* EncumbranceVal */
     , (3356,  16,          8) /* ItemUseable - Contained */
     , (3356,  19,        200) /* Value */
     , (3356,  65,        101) /* Placement - Resting */
     , (3356,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3356,   1, False) /* Stuck */
     , (3356,  11, True ) /* IgnoreCollisions */
     , (3356,  13, True ) /* Ethereal */
     , (3356,  14, True ) /* GravityStatus */
     , (3356,  19, True ) /* Attackable */
     , (3356,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3356,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3356,   1, 'Scroll of Leadership Mastery Other V') /* Name */
     , (3356,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3356,  16, 'Inscribed spell: Leadership Mastery Other V
Increases the target''s Leadership skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3356,   1,   33554826) /* Setup */
     , (3356,   8,  100676446) /* Icon */
     , (3356,  22,  872415275) /* PhysicsEffectTable */
     , (3356,  28,        908) /* Spell - LeadershipMasteryOther5 */
     , (3356, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3356, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3356, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3356, 8000, 3701256145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3356,   908,      2) ;
