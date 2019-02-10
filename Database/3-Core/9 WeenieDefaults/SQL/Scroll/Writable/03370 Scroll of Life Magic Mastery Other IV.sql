DELETE FROM `weenie` WHERE `class_Id` = 3370;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3370, 'scrolllifemagicmasteryother4', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3370,   1,       8192) /* ItemType - Writable */
     , (3370,   5,         30) /* EncumbranceVal */
     , (3370,  16,          8) /* ItemUseable - Contained */
     , (3370,  19,        100) /* Value */
     , (3370,  65,        101) /* Placement - Resting */
     , (3370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3370,   1, False) /* Stuck */
     , (3370,  11, True ) /* IgnoreCollisions */
     , (3370,  13, True ) /* Ethereal */
     , (3370,  14, True ) /* GravityStatus */
     , (3370,  19, True ) /* Attackable */
     , (3370,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3370,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3370,   1, 'Scroll of Life Magic Mastery Other IV') /* Name */
     , (3370,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3370,  16, 'Inscribed spell: Life Magic Mastery Other IV
Increases the target''s Life Magic skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3370,   1,   33554826) /* Setup */
     , (3370,   8,  100676462) /* Icon */
     , (3370,  22,  872415275) /* PhysicsEffectTable */
     , (3370,  28,        614) /* Spell - LifeMagicMasteryOther4 */
     , (3370, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3370, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3370, 8000, 3681522673) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3370,   614,      2) ;
