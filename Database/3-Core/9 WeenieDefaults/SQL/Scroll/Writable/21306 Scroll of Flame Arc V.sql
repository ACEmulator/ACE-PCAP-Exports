DELETE FROM `weenie` WHERE `class_Id` = 21306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21306, 'scrollflamearc5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21306,   1,       8192) /* ItemType - Writable */
     , (21306,   5,         30) /* EncumbranceVal */
     , (21306,  16,          8) /* ItemUseable - Contained */
     , (21306,  19,        200) /* Value */
     , (21306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21306, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21306,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21306,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21306,   1, 'Scroll of Flame Arc V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21306,   1, 0x0200018A) /* Setup */
     , (21306,   8, 0x0600359E) /* Icon */
     , (21306,  22, 0x3400002B) /* PhysicsEffectTable */
     , (21306,  28,       2743) /* Spell - FlameArc5 */
     , (21306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21306, 8000, 0x9C0B24D8) /* PCAPRecordedObjectIID */;
