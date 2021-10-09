DELETE FROM `weenie` WHERE `class_Id` = 28014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28014, 'scrollspiritloather6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28014,   1,       8192) /* ItemType - Writable */
     , (28014,   5,         30) /* EncumbranceVal */
     , (28014,  16,          8) /* ItemUseable - Contained */
     , (28014,  19,       1000) /* Value */
     , (28014,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28014, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28014,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28014,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28014,   1, 'Scroll of Spirit Loather VI') /* Name */
     , (28014,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (28014,  16, 'Inscribed spell: Spirit Loather VI
Decreases the elemental damage bonus of an elemental magic caster by 6%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28014,   1, 0x0200018A) /* Setup */
     , (28014,   8, 0x06003443) /* Icon */
     , (28014,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28014,  28,       3265) /* Spell - SpiritLoather6 */
     , (28014, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28014, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28014, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28014, 8000, 0xDC73A720) /* PCAPRecordedObjectIID */;
