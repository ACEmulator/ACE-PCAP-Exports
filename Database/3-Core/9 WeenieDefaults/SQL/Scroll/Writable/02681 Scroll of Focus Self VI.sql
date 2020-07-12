DELETE FROM `weenie` WHERE `class_Id` = 2681;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2681, 'scrollfocusself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2681,   1,       8192) /* ItemType - Writable */
     , (2681,   5,         30) /* EncumbranceVal */
     , (2681,  16,          8) /* ItemUseable - Contained */
     , (2681,  19,       1000) /* Value */
     , (2681,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2681, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2681,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2681,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2681,   1, 'Scroll of Focus Self VI') /* Name */
     , (2681,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2681,  16, 'Inscribed spell: Focus Self VI
Increases the caster''s Focus by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2681,   1,   33554826) /* Setup */
     , (2681,   8,  100676458) /* Icon */
     , (2681,  22,  872415275) /* PhysicsEffectTable */
     , (2681,  28,       1426) /* Spell - FocusSelf6 */
     , (2681, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2681, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2681, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2681, 8000, 3354576514) /* PCAPRecordedObjectIID */;
