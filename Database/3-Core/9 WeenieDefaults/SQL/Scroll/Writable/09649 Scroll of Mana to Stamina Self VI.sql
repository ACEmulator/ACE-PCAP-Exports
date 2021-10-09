DELETE FROM `weenie` WHERE `class_Id` = 9649;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9649, 'scrollmanatostaminaself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9649,   1,       8192) /* ItemType - Writable */
     , (9649,   5,         30) /* EncumbranceVal */
     , (9649,  16,          8) /* ItemUseable - Contained */
     , (9649,  19,       1000) /* Value */
     , (9649,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9649, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9649,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9649,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9649,   1, 'Scroll of Mana to Stamina Self VI') /* Name */
     , (9649,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9649,  16, 'Inscribed spell: Mana to Stamina Self VI
Drains one-half of the caster''s Mana and gives 150% of that to his/her Stamina.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9649,   1, 0x0200018A) /* Setup */
     , (9649,   8, 0x06003551) /* Icon */
     , (9649,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9649,  28,       1301) /* Spell - ManaToStaminaSelf6 */
     , (9649, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9649, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9649, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9649, 8000, 0x877016E2) /* PCAPRecordedObjectIID */;
