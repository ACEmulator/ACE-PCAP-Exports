DELETE FROM `weenie` WHERE `class_Id` = 3730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3730, 'scrolldrainstamina6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3730,   1,       8192) /* ItemType - Writable */
     , (3730,   5,         30) /* EncumbranceVal */
     , (3730,  16,          8) /* ItemUseable - Contained */
     , (3730,  19,       1000) /* Value */
     , (3730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3730, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3730,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3730,   1, 'Scroll of Drain Stamina Other VI') /* Name */
     , (3730,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3730,  16, 'Inscribed spell: Drain Stamina Other VI
Drains 40% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3730,   1, 0x0200018A) /* Setup */
     , (3730,   8, 0x06003545) /* Icon */
     , (3730,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3730,  28,       1254) /* Spell - DrainStamina6 */
     , (3730, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3730, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3730, 8000, 0xB1ADCB31) /* PCAPRecordedObjectIID */;
