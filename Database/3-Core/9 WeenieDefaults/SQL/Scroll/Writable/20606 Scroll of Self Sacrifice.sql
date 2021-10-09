DELETE FROM `weenie` WHERE `class_Id` = 20606;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20606, 'scrollhealthtostaminaself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20606,   1,       8192) /* ItemType - Writable */
     , (20606,   5,         30) /* EncumbranceVal */
     , (20606,  16,          8) /* ItemUseable - Contained */
     , (20606,  19,       2000) /* Value */
     , (20606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20606, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20606,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20606,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20606,   1, 'Scroll of Self Sacrifice') /* Name */
     , (20606,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20606,  16, 'Inscribed spell: Self Sacrifice
Drains one-half of the caster''s Health and gives 175% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20606,   1, 0x0200018A) /* Setup */
     , (20606,   8, 0x06003553) /* Icon */
     , (20606,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20606,  28,       2334) /* Spell - HealthToStaminaSelf7 */
     , (20606, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20606, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20606, 8000, 0xDB6534B3) /* PCAPRecordedObjectIID */;
