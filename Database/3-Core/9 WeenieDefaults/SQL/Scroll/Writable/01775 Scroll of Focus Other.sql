DELETE FROM `weenie` WHERE `class_Id` = 1775;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1775, 'scrollfocusother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1775,   1,       8192) /* ItemType - Writable */
     , (1775,   5,         30) /* EncumbranceVal */
     , (1775,  16,          8) /* ItemUseable - Contained */
     , (1775,  19,          1) /* Value */
     , (1775,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1775, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1775,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1775,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1775,   1, 'Scroll of Focus Other') /* Name */
     , (1775,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1775,  16, 'Inscribed spell: Focus Other I
Increases the target''s Focus by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1775,   1,   33554826) /* Setup */
     , (1775,   8,  100676458) /* Icon */
     , (1775,  22,  872415275) /* PhysicsEffectTable */
     , (1775,  28,       1427) /* Spell - FocusOther1 */
     , (1775, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1775, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1775, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1775, 8000, 2872099922) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1775,  1427,      2) ;
