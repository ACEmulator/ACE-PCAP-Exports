DELETE FROM `weenie` WHERE `class_Id` = 1736;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1736, 'scrollsprintother', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1736,   1,       8192) /* ItemType - Writable */
     , (1736,   5,         30) /* EncumbranceVal */
     , (1736,  16,          8) /* ItemUseable - Contained */
     , (1736,  19,          1) /* Value */
     , (1736,  65,        101) /* Placement - Resting */
     , (1736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1736,   1, False) /* Stuck */
     , (1736,  11, True ) /* IgnoreCollisions */
     , (1736,  13, True ) /* Ethereal */
     , (1736,  14, True ) /* GravityStatus */
     , (1736,  19, True ) /* Attackable */
     , (1736,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1736,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1736,   1, 'Scroll of Sprint Other') /* Name */
     , (1736,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1736,  16, 'Inscribed spell: Sprint Other I
Increases the target''s Run skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1736,   1,   33554826) /* Setup */
     , (1736,   8,  100676470) /* Icon */
     , (1736,  22,  872415275) /* PhysicsEffectTable */
     , (1736,  28,        988) /* Spell - SprintOther1 */
     , (1736, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1736, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1736, 8000, 3626545951) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1736,   988,      2) ;
