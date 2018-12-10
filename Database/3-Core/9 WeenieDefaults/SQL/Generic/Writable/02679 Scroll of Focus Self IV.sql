DELETE FROM `weenie` WHERE `class_Id` = 2679;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2679, 'scrollfocusself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2679,   1,       8192) /* ItemType - Writable */
     , (2679,   5,         30) /* EncumbranceVal */
     , (2679,  16,          8) /* ItemUseable - Contained */
     , (2679,  19,        100) /* Value */
     , (2679,  65,        101) /* Placement - Resting */
     , (2679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2679,   1, False) /* Stuck */
     , (2679,  11, True ) /* IgnoreCollisions */
     , (2679,  13, True ) /* Ethereal */
     , (2679,  14, True ) /* GravityStatus */
     , (2679,  19, True ) /* Attackable */
     , (2679,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2679,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2679,   1, 'Scroll of Focus Self IV') /* Name */
     , (2679,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2679,  16, 'Inscribed spell: Focus Self IV
Increases the caster''s Focus by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2679,   1,   33554826) /* Setup */
     , (2679,   8,  100676458) /* Icon */
     , (2679,  22,  872415275) /* PhysicsEffectTable */
     , (2679,  28,       1424) /* Spell - FocusSelf4 */
     , (2679, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2679, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2679,   2, 2617976030) /* Container */
     , (2679, 8000, 2617976045) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2679,  1424,      2) ;
