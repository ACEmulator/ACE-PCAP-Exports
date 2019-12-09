DELETE FROM `weenie` WHERE `class_Id` = 3239;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3239, 'scrolldeceptionmasteryother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239,   1,       8192) /* ItemType - Writable */
     , (3239,   5,         30) /* EncumbranceVal */
     , (3239,  16,          8) /* ItemUseable - Contained */
     , (3239,  19,         20) /* Value */
     , (3239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3239, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3239,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239,   1, 'Scroll of Deception Mastery Other III') /* Name */
     , (3239,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3239,  16, 'Inscribed spell: Deception Mastery Other III
Increases the target''s Deception skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239,   1,   33554826) /* Setup */
     , (3239,   8,  100676448) /* Icon */
     , (3239,  22,  872415275) /* PhysicsEffectTable */
     , (3239,  28,        858) /* Spell - DeceptionMasteryOther3 */
     , (3239, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3239, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239, 8000, 3681258985) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3239,   858,      2) ;
