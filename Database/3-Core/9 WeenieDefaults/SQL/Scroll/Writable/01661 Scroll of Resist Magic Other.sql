DELETE FROM `weenie` WHERE `class_Id` = 1661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1661, 'scrollresistmagicother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1661,   1,       8192) /* ItemType - Writable */
     , (1661,   5,         30) /* EncumbranceVal */
     , (1661,  16,          8) /* ItemUseable - Contained */
     , (1661,  19,          1) /* Value */
     , (1661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1661, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1661,   1, 'Scroll of Resist Magic Other') /* Name */
     , (1661,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1661,  16, 'Inscribed spell: Magic Resistance Other I
Increases the target''s Magic Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1661,   1, 0x0200018A) /* Setup */
     , (1661,   8, 0x06003371) /* Icon */
     , (1661,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1661,  28,        268) /* Spell - MagicResistanceOther1 */
     , (1661, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1661, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1661, 8000, 0xAE5882A2) /* PCAPRecordedObjectIID */;
