DELETE FROM `weenie` WHERE `class_Id` = 20240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20240, 'scrollfocusother7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20240,   1,       8192) /* ItemType - Writable */
     , (20240,   5,         30) /* EncumbranceVal */
     , (20240,  16,          8) /* ItemUseable - Contained */
     , (20240,  19,       2000) /* Value */
     , (20240,  65,        101) /* Placement - Resting */
     , (20240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20240,   1, False) /* Stuck */
     , (20240,  11, True ) /* IgnoreCollisions */
     , (20240,  13, True ) /* Ethereal */
     , (20240,  14, True ) /* GravityStatus */
     , (20240,  19, True ) /* Attackable */
     , (20240,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20240,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20240,   1, 'Scroll of Calming Gaze') /* Name */
     , (20240,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20240,  16, 'Inscribed spell: Calming Gaze
Increases the target''s Focus by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20240,   1,   33554826) /* Setup */
     , (20240,   8,  100676458) /* Icon */
     , (20240,  22,  872415275) /* PhysicsEffectTable */
     , (20240,  28,       2066) /* Spell - FocusOther7 */
     , (20240, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20240, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20240, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20240,   2, 3705330123) /* Container */
     , (20240, 8000, 3705330126) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20240,  2066,      2) ;
