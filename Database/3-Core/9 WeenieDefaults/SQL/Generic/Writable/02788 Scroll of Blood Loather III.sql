DELETE FROM `weenie` WHERE `class_Id` = 2788;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2788, 'scrollbloodloather3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2788,   1,       8192) /* ItemType - Writable */
     , (2788,   5,         30) /* EncumbranceVal */
     , (2788,  16,          8) /* ItemUseable - Contained */
     , (2788,  19,         20) /* Value */
     , (2788,  65,        101) /* Placement - Resting */
     , (2788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2788,   1, False) /* Stuck */
     , (2788,  11, True ) /* IgnoreCollisions */
     , (2788,  13, True ) /* Ethereal */
     , (2788,  14, True ) /* GravityStatus */
     , (2788,  19, True ) /* Attackable */
     , (2788,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2788,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2788,   1, 'Scroll of Blood Loather III') /* Name */
     , (2788,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2788,  16, 'Inscribed spell: Blood Loather III
Decreases a weapon''s damage value by 8 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2788,   1,   33554826) /* Setup */
     , (2788,   8,  100676656) /* Icon */
     , (2788,  22,  872415275) /* PhysicsEffectTable */
     , (2788,  28,       1618) /* Spell - BloodLoather3 */
     , (2788, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2788, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2788,   2, 2924744348) /* Container */
     , (2788, 8000, 2924744349) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2788,  1618,      2) ;
