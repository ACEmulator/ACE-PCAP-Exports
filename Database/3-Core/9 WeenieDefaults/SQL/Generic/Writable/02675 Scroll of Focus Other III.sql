DELETE FROM `weenie` WHERE `class_Id` = 2675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2675, 'scrollfocusother3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2675,   1,       8192) /* ItemType - Writable */
     , (2675,   5,         30) /* EncumbranceVal */
     , (2675,  16,          8) /* ItemUseable - Contained */
     , (2675,  19,         20) /* Value */
     , (2675,  65,        101) /* Placement - Resting */
     , (2675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2675,   1, False) /* Stuck */
     , (2675,  11, True ) /* IgnoreCollisions */
     , (2675,  13, True ) /* Ethereal */
     , (2675,  14, True ) /* GravityStatus */
     , (2675,  19, True ) /* Attackable */
     , (2675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2675,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2675,   1, 'Scroll of Focus Other III') /* Name */
     , (2675,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2675,  16, 'Inscribed spell: Focus Other III
Increases the target''s Focus by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2675,   1,   33554826) /* Setup */
     , (2675,   8,  100676458) /* Icon */
     , (2675,  22,  872415275) /* PhysicsEffectTable */
     , (2675,  28,       1429) /* Spell - FocusOther3 */
     , (2675, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2675, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2675,   2, 2325495917) /* Container */
     , (2675, 8000, 2359690159) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2675,  1429,      2) ;
