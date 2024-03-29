DELETE FROM `weenie` WHERE `class_Id` = 20527;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20527, 'scrollfealtyother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20527,   1,       8192) /* ItemType - Writable */
     , (20527,   5,         30) /* EncumbranceVal */
     , (20527,  16,          8) /* ItemUseable - Contained */
     , (20527,  19,       2000) /* Value */
     , (20527,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20527, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20527,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20527,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20527,   1, 'Scroll of Odif''s Boon') /* Name */
     , (20527,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20527,  16, 'Inscribed spell: Odif''s Boon
Increases the target''s Loyalty skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20527,   1, 0x0200018A) /* Setup */
     , (20527,   8, 0x0600335E) /* Icon */
     , (20527,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20527,  28,       2232) /* Spell - FealtyOther7 */
     , (20527, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20527, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20527, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20527, 8000, 0xDD29FB91) /* PCAPRecordedObjectIID */;
