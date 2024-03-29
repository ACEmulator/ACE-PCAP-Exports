DELETE FROM `weenie` WHERE `class_Id` = 3265;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3265, 'scrollfealtyself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3265,   1,       8192) /* ItemType - Writable */
     , (3265,   5,         30) /* EncumbranceVal */
     , (3265,  16,          8) /* ItemUseable - Contained */
     , (3265,  19,        100) /* Value */
     , (3265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3265, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3265,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3265,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3265,   1, 'Scroll of Fealty Self IV') /* Name */
     , (3265,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3265,  16, 'Inscribed spell: Fealty Self IV
Increases the caster''s Loyalty skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3265,   1, 0x0200018A) /* Setup */
     , (3265,   8, 0x0600335E) /* Icon */
     , (3265,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3265,  28,        949) /* Spell - FealtySelf4 */
     , (3265, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3265, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3265, 8000, 0xDB8733DA) /* PCAPRecordedObjectIID */;
