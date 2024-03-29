DELETE FROM `weenie` WHERE `class_Id` = 1786;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1786, 'scrollslowness', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1786,   1,       8192) /* ItemType - Writable */
     , (1786,   5,         30) /* EncumbranceVal */
     , (1786,  16,          8) /* ItemUseable - Contained */
     , (1786,  19,          1) /* Value */
     , (1786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1786, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1786,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1786,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1786,   1, 'Scroll of Slowness Other') /* Name */
     , (1786,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1786,  16, 'Inscribed spell: Slowness Other I
Decreases the target''s Quickness by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1786,   1, 0x0200018A) /* Setup */
     , (1786,   8, 0x06003375) /* Icon */
     , (1786,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1786,  28,       1415) /* Spell - SlownessOther1 */
     , (1786, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1786, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1786, 8000, 0xAB7260C4) /* PCAPRecordedObjectIID */;
