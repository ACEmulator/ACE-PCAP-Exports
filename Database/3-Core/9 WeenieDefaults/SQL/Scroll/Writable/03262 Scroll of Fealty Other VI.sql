DELETE FROM `weenie` WHERE `class_Id` = 3262;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3262, 'scrollfealtyother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3262,   1,       8192) /* ItemType - Writable */
     , (3262,   5,         30) /* EncumbranceVal */
     , (3262,  16,          8) /* ItemUseable - Contained */
     , (3262,  19,       1000) /* Value */
     , (3262,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3262, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3262,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3262,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3262,   1, 'Scroll of Fealty Other VI') /* Name */
     , (3262,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3262,  16, 'Inscribed spell: Fealty Other VI
Increases the target''s Loyalty skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3262,   1, 0x0200018A) /* Setup */
     , (3262,   8, 0x0600335E) /* Icon */
     , (3262,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3262,  28,        957) /* Spell - FealtyOther6 */
     , (3262, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3262, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3262, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3262, 8000, 0xDB723FC3) /* PCAPRecordedObjectIID */;
