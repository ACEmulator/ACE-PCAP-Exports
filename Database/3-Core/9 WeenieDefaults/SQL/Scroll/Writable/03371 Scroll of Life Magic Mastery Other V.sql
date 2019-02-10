DELETE FROM `weenie` WHERE `class_Id` = 3371;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3371, 'scrolllifemagicmasteryother5', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3371,   1,       8192) /* ItemType - Writable */
     , (3371,   5,         30) /* EncumbranceVal */
     , (3371,  16,          8) /* ItemUseable - Contained */
     , (3371,  19,        200) /* Value */
     , (3371,  65,        101) /* Placement - Resting */
     , (3371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3371,   1, False) /* Stuck */
     , (3371,  11, True ) /* IgnoreCollisions */
     , (3371,  13, True ) /* Ethereal */
     , (3371,  14, True ) /* GravityStatus */
     , (3371,  19, True ) /* Attackable */
     , (3371,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3371,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3371,   1, 'Scroll of Life Magic Mastery Other V') /* Name */
     , (3371,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3371,  16, 'Inscribed spell: Life Magic Mastery Other V
Increases the target''s Life Magic skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3371,   1,   33554826) /* Setup */
     , (3371,   8,  100676462) /* Icon */
     , (3371,  22,  872415275) /* PhysicsEffectTable */
     , (3371,  28,        615) /* Spell - LifeMagicMasteryOther5 */
     , (3371, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3371, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3371, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3371, 8000, 2875836943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3371,   615,      2) ;
