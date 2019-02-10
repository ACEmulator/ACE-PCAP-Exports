DELETE FROM `weenie` WHERE `class_Id` = 2790;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2790, 'scrollbloodloather5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2790,   1,       8192) /* ItemType - Writable */
     , (2790,   5,         30) /* EncumbranceVal */
     , (2790,  16,          8) /* ItemUseable - Contained */
     , (2790,  19,        200) /* Value */
     , (2790,  65,        101) /* Placement - Resting */
     , (2790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2790,   1, False) /* Stuck */
     , (2790,  11, True ) /* IgnoreCollisions */
     , (2790,  13, True ) /* Ethereal */
     , (2790,  14, True ) /* GravityStatus */
     , (2790,  19, True ) /* Attackable */
     , (2790,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2790,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2790,   1, 'Scroll of Blood Loather V') /* Name */
     , (2790,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2790,  16, 'Inscribed spell: Blood Loather V
Decreases a weapon''s damage value by 16 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2790,   1,   33554826) /* Setup */
     , (2790,   8,  100676656) /* Icon */
     , (2790,  22,  872415275) /* PhysicsEffectTable */
     , (2790,  28,       1620) /* Spell - BloodLoather5 */
     , (2790, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2790, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2790, 8000, 3704776291) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2790,  1620,      2) ;
