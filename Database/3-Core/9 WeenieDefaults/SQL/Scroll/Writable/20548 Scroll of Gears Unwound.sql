DELETE FROM `weenie` WHERE `class_Id` = 20548;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20548, 'scrollleadenfeet7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20548,   1,       8192) /* ItemType - Writable */
     , (20548,   5,         30) /* EncumbranceVal */
     , (20548,  16,          8) /* ItemUseable - Contained */
     , (20548,  19,       2000) /* Value */
     , (20548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20548, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20548,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20548,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20548,   1, 'Scroll of Gears Unwound') /* Name */
     , (20548,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20548,  16, 'Inscribed spell: Gears Unwound
Decreases the target''s Run skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20548,   1,   33554826) /* Setup */
     , (20548,   8,  100676470) /* Icon */
     , (20548,  22,  872415275) /* PhysicsEffectTable */
     , (20548,  28,       2258) /* Spell - LeadenFeetOther7 */
     , (20548, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20548, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20548, 8000, 3681331120) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20548,  2258,      2) ;
