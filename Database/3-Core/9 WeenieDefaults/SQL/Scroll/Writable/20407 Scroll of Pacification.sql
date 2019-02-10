DELETE FROM `weenie` WHERE `class_Id` = 20407;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20407, 'scrollbloodloather7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20407,   1,       8192) /* ItemType - Writable */
     , (20407,   5,         30) /* EncumbranceVal */
     , (20407,  16,          8) /* ItemUseable - Contained */
     , (20407,  19,       2000) /* Value */
     , (20407,  65,        101) /* Placement - Resting */
     , (20407,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20407,   1, False) /* Stuck */
     , (20407,  11, True ) /* IgnoreCollisions */
     , (20407,  13, True ) /* Ethereal */
     , (20407,  14, True ) /* GravityStatus */
     , (20407,  19, True ) /* Attackable */
     , (20407,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20407,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20407,   1, 'Scroll of Pacification') /* Name */
     , (20407,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20407,  16, 'Inscribed spell: Pacification
Decreases a weapon''s damage value by 22 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20407,   1,   33554826) /* Setup */
     , (20407,   8,  100676656) /* Icon */
     , (20407,  22,  872415275) /* PhysicsEffectTable */
     , (20407,  28,       2097) /* Spell - BloodLoather7 */
     , (20407, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20407, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20407, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20407, 8000, 3682608177) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20407,  2097,      2) ;
