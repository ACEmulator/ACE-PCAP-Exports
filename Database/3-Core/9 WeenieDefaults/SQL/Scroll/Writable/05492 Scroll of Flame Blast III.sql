DELETE FROM `weenie` WHERE `class_Id` = 5492;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5492, 'scrollflameblast3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5492,   1,       8192) /* ItemType - Writable */
     , (5492,   5,         30) /* EncumbranceVal */
     , (5492,  16,          8) /* ItemUseable - Contained */
     , (5492,  19,         20) /* Value */
     , (5492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (5492, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5492,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5492,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5492,   1, 'Scroll of Flame Blast III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5492,   1, 0x0200018A) /* Setup */
     , (5492,   8, 0x0600359E) /* Icon */
     , (5492,  22, 0x3400002B) /* PhysicsEffectTable */
     , (5492,  28,        115) /* Spell - FlameBlast3 */
     , (5492, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5492, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5492, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5492, 8000, 0xD86087AE) /* PCAPRecordedObjectIID */;
