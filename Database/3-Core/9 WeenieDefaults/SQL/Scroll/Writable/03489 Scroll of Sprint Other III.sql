DELETE FROM `weenie` WHERE `class_Id` = 3489;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3489, 'scrollsprintother3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3489,   1,       8192) /* ItemType - Writable */
     , (3489,   5,         30) /* EncumbranceVal */
     , (3489,  16,          8) /* ItemUseable - Contained */
     , (3489,  19,         20) /* Value */
     , (3489,  65,        101) /* Placement - Resting */
     , (3489,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3489,   1, False) /* Stuck */
     , (3489,  11, True ) /* IgnoreCollisions */
     , (3489,  13, True ) /* Ethereal */
     , (3489,  14, True ) /* GravityStatus */
     , (3489,  19, True ) /* Attackable */
     , (3489,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3489,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3489,   1, 'Scroll of Sprint Other III') /* Name */
     , (3489,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3489,  16, 'Inscribed spell: Sprint Other III
Increases the target''s Run skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3489,   1,   33554826) /* Setup */
     , (3489,   8,  100676470) /* Icon */
     , (3489,  22,  872415275) /* PhysicsEffectTable */
     , (3489,  28,        990) /* Spell - SprintOther3 */
     , (3489, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3489, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3489, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3489, 8000, 2618072972) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3489,   990,      2) ;
