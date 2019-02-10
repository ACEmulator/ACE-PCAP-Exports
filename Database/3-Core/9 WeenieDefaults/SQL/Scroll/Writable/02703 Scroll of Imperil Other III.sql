DELETE FROM `weenie` WHERE `class_Id` = 2703;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2703, 'scrollimperil3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2703,   1,       8192) /* ItemType - Writable */
     , (2703,   5,         30) /* EncumbranceVal */
     , (2703,  16,          8) /* ItemUseable - Contained */
     , (2703,  19,         20) /* Value */
     , (2703,  65,        101) /* Placement - Resting */
     , (2703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2703,   1, False) /* Stuck */
     , (2703,  11, True ) /* IgnoreCollisions */
     , (2703,  13, True ) /* Ethereal */
     , (2703,  14, True ) /* GravityStatus */
     , (2703,  19, True ) /* Attackable */
     , (2703,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2703,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2703,   1, 'Scroll of Imperil Other III') /* Name */
     , (2703,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2703,  16, 'Inscribed spell: Imperil Other III
Decreases the target''s natural armor by 75 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2703,   1,   33554826) /* Setup */
     , (2703,   8,  100676928) /* Icon */
     , (2703,  22,  872415275) /* PhysicsEffectTable */
     , (2703,  28,       1324) /* Spell - ImperilOther3 */
     , (2703, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2703, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2703, 8000, 2615636051) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2703,  1324,      2) ;
