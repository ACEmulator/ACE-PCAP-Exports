DELETE FROM `weenie` WHERE `class_Id` = 3568;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3568, 'scrollwarmagicmasteryother2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3568,   1,       8192) /* ItemType - Writable */
     , (3568,   5,         30) /* EncumbranceVal */
     , (3568,  16,          8) /* ItemUseable - Contained */
     , (3568,  19,          5) /* Value */
     , (3568,  65,        101) /* Placement - Resting */
     , (3568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3568,   1, False) /* Stuck */
     , (3568,  11, True ) /* IgnoreCollisions */
     , (3568,  13, True ) /* Ethereal */
     , (3568,  14, True ) /* GravityStatus */
     , (3568,  19, True ) /* Attackable */
     , (3568,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3568,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3568,   1, 'Scroll of War Magic Mastery Other II') /* Name */
     , (3568,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3568,  16, 'Inscribed spell: War Magic Mastery Other II
Increases the target''s War Magic skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3568,   1,   33554826) /* Setup */
     , (3568,   8,  100676479) /* Icon */
     , (3568,  22,  872415275) /* PhysicsEffectTable */
     , (3568,  28,        636) /* Spell - WarMagicMasteryOther2 */
     , (3568, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3568, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3568, 8000, 2924436594) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3568,   636,      2) ;
