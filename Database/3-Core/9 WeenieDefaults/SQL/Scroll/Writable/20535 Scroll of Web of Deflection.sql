DELETE FROM `weenie` WHERE `class_Id` = 20535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20535, 'scrollimpregnabilityother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20535,   1,       8192) /* ItemType - Writable */
     , (20535,   5,         30) /* EncumbranceVal */
     , (20535,  16,          8) /* ItemUseable - Contained */
     , (20535,  19,       2000) /* Value */
     , (20535,  65,        101) /* Placement - Resting */
     , (20535,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20535,   1, False) /* Stuck */
     , (20535,  11, True ) /* IgnoreCollisions */
     , (20535,  13, True ) /* Ethereal */
     , (20535,  14, True ) /* GravityStatus */
     , (20535,  19, True ) /* Attackable */
     , (20535,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20535,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20535,   1, 'Scroll of Web of Deflection') /* Name */
     , (20535,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20535,  16, 'Inscribed spell: Web of Deflection
Increases the target''s Missile Defense skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20535,   1,   33554826) /* Setup */
     , (20535,   8,  100676468) /* Icon */
     , (20535,  22,  872415275) /* PhysicsEffectTable */
     , (20535,  28,       2242) /* Spell - ImpregnabilityOther7 */
     , (20535, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20535, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20535, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20535, 8000, 3678842688) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20535,  2242,      2) ;
