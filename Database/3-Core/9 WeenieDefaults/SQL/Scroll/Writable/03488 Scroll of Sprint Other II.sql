DELETE FROM `weenie` WHERE `class_Id` = 3488;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3488, 'scrollsprintother2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3488,   1,       8192) /* ItemType - Writable */
     , (3488,   5,         30) /* EncumbranceVal */
     , (3488,  16,          8) /* ItemUseable - Contained */
     , (3488,  19,          5) /* Value */
     , (3488,  65,        101) /* Placement - Resting */
     , (3488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3488,   1, False) /* Stuck */
     , (3488,  11, True ) /* IgnoreCollisions */
     , (3488,  13, True ) /* Ethereal */
     , (3488,  14, True ) /* GravityStatus */
     , (3488,  19, True ) /* Attackable */
     , (3488,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3488,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3488,   1, 'Scroll of Sprint Other II') /* Name */
     , (3488,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3488,  16, 'Inscribed spell: Sprint Other II
Increases the target''s Run skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3488,   1,   33554826) /* Setup */
     , (3488,   8,  100676470) /* Icon */
     , (3488,  22,  872415275) /* PhysicsEffectTable */
     , (3488,  28,        989) /* Spell - SprintOther2 */
     , (3488, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3488, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3488, 8000, 2618313428) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3488,   989,      2) ;
