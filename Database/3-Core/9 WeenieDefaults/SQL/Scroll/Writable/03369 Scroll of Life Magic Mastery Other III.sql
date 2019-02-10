DELETE FROM `weenie` WHERE `class_Id` = 3369;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3369, 'scrolllifemagicmasteryother3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3369,   1,       8192) /* ItemType - Writable */
     , (3369,   5,         30) /* EncumbranceVal */
     , (3369,  16,          8) /* ItemUseable - Contained */
     , (3369,  19,         20) /* Value */
     , (3369,  65,        101) /* Placement - Resting */
     , (3369,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3369,   1, False) /* Stuck */
     , (3369,  11, True ) /* IgnoreCollisions */
     , (3369,  13, True ) /* Ethereal */
     , (3369,  14, True ) /* GravityStatus */
     , (3369,  19, True ) /* Attackable */
     , (3369,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3369,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3369,   1, 'Scroll of Life Magic Mastery Other III') /* Name */
     , (3369,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3369,  16, 'Inscribed spell: Life Magic Mastery Other III
Increases the target''s Life Magic skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3369,   1,   33554826) /* Setup */
     , (3369,   8,  100676462) /* Icon */
     , (3369,  22,  872415275) /* PhysicsEffectTable */
     , (3369,  28,        613) /* Spell - LifeMagicMasteryOther3 */
     , (3369, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3369, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3369, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3369, 8000, 2881155245) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3369,   613,      2) ;
