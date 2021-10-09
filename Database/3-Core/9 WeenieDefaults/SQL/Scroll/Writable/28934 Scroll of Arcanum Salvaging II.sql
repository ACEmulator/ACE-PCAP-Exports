DELETE FROM `weenie` WHERE `class_Id` = 28934;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28934, 'scrollarcanumsalvaging2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28934,   1,       8192) /* ItemType - Writable */
     , (28934,   5,         10) /* EncumbranceVal */
     , (28934,  16,          8) /* ItemUseable - Contained */
     , (28934,  19,          5) /* Value */
     , (28934,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (28934, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28934,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28934,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28934,   1, 'Scroll of Arcanum Salvaging II') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28934,   1, 0x0200018A) /* Setup */
     , (28934,   8, 0x0600337D) /* Icon */
     , (28934,  22, 0x3400002B) /* PhysicsEffectTable */
     , (28934,  28,       3500) /* Spell - ArcanumSalvagingSelf2 */
     , (28934, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (28934, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (28934, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28934, 8000, 0xAE90AE9E) /* PCAPRecordedObjectIID */;
