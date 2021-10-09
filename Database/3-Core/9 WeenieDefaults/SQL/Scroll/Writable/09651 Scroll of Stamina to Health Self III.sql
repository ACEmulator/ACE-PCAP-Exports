DELETE FROM `weenie` WHERE `class_Id` = 9651;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9651, 'scrollstaminatohealthself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9651,   1,       8192) /* ItemType - Writable */
     , (9651,   5,         30) /* EncumbranceVal */
     , (9651,  16,          8) /* ItemUseable - Contained */
     , (9651,  19,         20) /* Value */
     , (9651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (9651, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9651,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9651,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9651,   1, 'Scroll of Stamina to Health Self III') /* Name */
     , (9651,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (9651,  16, 'Inscribed spell: Stamina to Health Self III
Drains one-half of the caster''s Stamina and gives 110% of that to his/her Health (maximum of 150).') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9651,   1, 0x0200018A) /* Setup */
     , (9651,   8, 0x06003552) /* Icon */
     , (9651,  22, 0x3400002B) /* PhysicsEffectTable */
     , (9651,  28,       1666) /* Spell - StaminaToHealthSelf3 */
     , (9651, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (9651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (9651, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9651, 8000, 0xABEF1314) /* PCAPRecordedObjectIID */;
