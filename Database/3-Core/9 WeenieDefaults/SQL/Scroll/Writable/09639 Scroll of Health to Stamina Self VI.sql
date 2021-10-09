DELETE FROM `weenie` WHERE `class_Id` = 9639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9639, 'scrollhealthtostaminaself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9639,   1,       8192) /* ItemType - Writable */
     , (9639,   5,         30) /* EncumbranceVal */
     , (9639,  16,          8) /* ItemUseable - Contained */
     , (9639,  19,       1000) /* Value */
     , (9639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9639, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9639,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9639,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9639,   1, 'Scroll of Health to Stamina Self VI') /* Name */
     , (9639,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9639,  16, 'Inscribed spell: Health to Stamina Self VI
Drains one-half of the caster''s Health and gives 150% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9639,   1, 0x0200018A) /* Setup */
     , (9639,   8, 0x06003553) /* Icon */
     , (9639,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9639,  28,       1277) /* Spell - HealthToStaminaSelf6 */
     , (9639, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9639, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9639, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9639, 8000, 0xC76556FB) /* PCAPRecordedObjectIID */;
