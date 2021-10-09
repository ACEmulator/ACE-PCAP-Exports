DELETE FROM `weenie` WHERE `class_Id` = 3258;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3258, 'scrollfealtyother2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258,   1,       8192) /* ItemType - Writable */
     , (3258,   5,         30) /* EncumbranceVal */
     , (3258,  16,          8) /* ItemUseable - Contained */
     , (3258,  19,          5) /* Value */
     , (3258,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3258,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258,   1, 'Scroll of Fealty Other II') /* Name */
     , (3258,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3258,  16, 'Inscribed spell: Fealty Other II
Increases the target''s Loyalty skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258,   1, 0x0200018A) /* Setup */
     , (3258,   8, 0x0600335E) /* Icon */
     , (3258,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3258,  28,        953) /* Spell - FealtyOther2 */
     , (3258, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3258, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3258, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258, 8000, 0x91E2AE07) /* PCAPRecordedObjectIID */;
