DELETE FROM `weenie` WHERE `class_Id` = 2678;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2678, 'scrollfocusother6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2678,   1,       8192) /* ItemType - Writable */
     , (2678,   5,         30) /* EncumbranceVal */
     , (2678,  16,          8) /* ItemUseable - Contained */
     , (2678,  19,       1000) /* Value */
     , (2678,  65,        101) /* Placement - Resting */
     , (2678,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2678,   1, False) /* Stuck */
     , (2678,  11, True ) /* IgnoreCollisions */
     , (2678,  13, True ) /* Ethereal */
     , (2678,  14, True ) /* GravityStatus */
     , (2678,  19, True ) /* Attackable */
     , (2678,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2678,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2678,   1, 'Scroll of Focus Other VI') /* Name */
     , (2678,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2678,  16, 'Inscribed spell: Focus Other VI
Increases the target''s Focus by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2678,   1,   33554826) /* Setup */
     , (2678,   8,  100676458) /* Icon */
     , (2678,  22,  872415275) /* PhysicsEffectTable */
     , (2678,  28,       1432) /* Spell - FocusOther6 */
     , (2678, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2678, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2678, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2678, 8000, 2980942517) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2678,  1432,      2) ;
