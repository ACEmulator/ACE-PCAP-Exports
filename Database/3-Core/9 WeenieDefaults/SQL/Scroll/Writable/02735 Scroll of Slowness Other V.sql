DELETE FROM `weenie` WHERE `class_Id` = 2735;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2735, 'scrollslowness5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2735,   1,       8192) /* ItemType - Writable */
     , (2735,   5,         30) /* EncumbranceVal */
     , (2735,  16,          8) /* ItemUseable - Contained */
     , (2735,  19,        200) /* Value */
     , (2735,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2735, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2735,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2735,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2735,   1, 'Scroll of Slowness Other V') /* Name */
     , (2735,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2735,  16, 'Inscribed spell: Slowness Other V
Decreases the target''s Quickness by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2735,   1, 0x0200018A) /* Setup */
     , (2735,   8, 0x06003375) /* Icon */
     , (2735,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2735,  28,       1419) /* Spell - SlownessOther5 */
     , (2735, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2735, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2735, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2735, 8000, 0xDC00FB45) /* PCAPRecordedObjectIID */;
