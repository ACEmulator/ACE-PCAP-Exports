DELETE FROM `weenie` WHERE `class_Id` = 2787;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2787, 'scrollbloodloather2', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2787,   1,       8192) /* ItemType - Writable */
     , (2787,   5,         30) /* EncumbranceVal */
     , (2787,  16,          8) /* ItemUseable - Contained */
     , (2787,  19,          5) /* Value */
     , (2787,  65,        101) /* Placement - Resting */
     , (2787,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2787,   1, False) /* Stuck */
     , (2787,  11, True ) /* IgnoreCollisions */
     , (2787,  13, True ) /* Ethereal */
     , (2787,  14, True ) /* GravityStatus */
     , (2787,  19, True ) /* Attackable */
     , (2787,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2787,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2787,   1, 'Scroll of Blood Loather II') /* Name */
     , (2787,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2787,  16, 'Inscribed spell: Blood Loather II
Decreases a weapon''s damage value by 4 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2787,   1,   33554826) /* Setup */
     , (2787,   8,  100676656) /* Icon */
     , (2787,  22,  872415275) /* PhysicsEffectTable */
     , (2787,  28,       1617) /* Spell - BloodLoather2 */
     , (2787, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2787, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2787, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2787, 8000, 3695126794) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2787,  1617,      2) ;
