DELETE FROM `weenie` WHERE `class_Id` = 3266;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3266, 'scrollfealtyself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3266,   1,       8192) /* ItemType - Writable */
     , (3266,   5,         30) /* EncumbranceVal */
     , (3266,  16,          8) /* ItemUseable - Contained */
     , (3266,  19,        200) /* Value */
     , (3266,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3266, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3266,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3266,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3266,   1, 'Scroll of Fealty Self V') /* Name */
     , (3266,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3266,  16, 'Inscribed spell: Fealty Self V
Increases the caster''s Loyalty skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3266,   1, 0x0200018A) /* Setup */
     , (3266,   8, 0x0600335E) /* Icon */
     , (3266,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3266,  28,        950) /* Spell - FealtySelf5 */
     , (3266, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3266, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3266, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3266, 8000, 0xA5B4E4DF) /* PCAPRecordedObjectIID */;
