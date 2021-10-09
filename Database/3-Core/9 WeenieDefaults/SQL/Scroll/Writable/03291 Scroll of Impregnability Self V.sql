DELETE FROM `weenie` WHERE `class_Id` = 3291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3291, 'scrollimpregnabilityself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3291,   1,       8192) /* ItemType - Writable */
     , (3291,   5,         30) /* EncumbranceVal */
     , (3291,  16,          8) /* ItemUseable - Contained */
     , (3291,  19,        200) /* Value */
     , (3291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3291, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3291,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3291,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3291,   1, 'Scroll of Impregnability Self V') /* Name */
     , (3291,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3291,  16, 'Inscribed spell: Impregnability Self V
Increases the caster''s Missile Defense skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3291,   1, 0x0200018A) /* Setup */
     , (3291,   8, 0x06003374) /* Icon */
     , (3291,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3291,  28,        260) /* Spell - ImpregnabilitySelf5 */
     , (3291, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3291, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3291, 8000, 0xDC7B0192) /* PCAPRecordedObjectIID */;
