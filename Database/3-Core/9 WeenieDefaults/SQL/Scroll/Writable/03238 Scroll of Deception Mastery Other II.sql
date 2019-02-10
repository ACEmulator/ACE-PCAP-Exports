DELETE FROM `weenie` WHERE `class_Id` = 3238;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3238, 'scrolldeceptionmasteryother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238,   1,       8192) /* ItemType - Writable */
     , (3238,   5,         30) /* EncumbranceVal */
     , (3238,  16,          8) /* ItemUseable - Contained */
     , (3238,  19,          5) /* Value */
     , (3238,  65,        101) /* Placement - Resting */
     , (3238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238,   1, False) /* Stuck */
     , (3238,  11, True ) /* IgnoreCollisions */
     , (3238,  13, True ) /* Ethereal */
     , (3238,  14, True ) /* GravityStatus */
     , (3238,  19, True ) /* Attackable */
     , (3238,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238,   1, 'Scroll of Deception Mastery Other II') /* Name */
     , (3238,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3238,  16, 'Inscribed spell: Deception Mastery Other II
Increases the target''s Deception skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238,   1,   33554826) /* Setup */
     , (3238,   8,  100676448) /* Icon */
     , (3238,  22,  872415275) /* PhysicsEffectTable */
     , (3238,  28,        857) /* Spell - DeceptionMasteryOther2 */
     , (3238, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3238, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3238, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238, 8000, 2617634006) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3238,   857,      2) ;
