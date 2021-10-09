DELETE FROM `weenie` WHERE `class_Id` = 1708;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1708, 'scrollitemignorance', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1708,   1,       8192) /* ItemType - Writable */
     , (1708,   5,         30) /* EncumbranceVal */
     , (1708,  16,          8) /* ItemUseable - Contained */
     , (1708,  19,          1) /* Value */
     , (1708,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1708, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1708,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1708,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1708,   1, 'Scroll of Item Tinkering Ignorance') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1708,   1, 0x0200018A) /* Setup */
     , (1708,   8, 0x0600337D) /* Icon */
     , (1708,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1708,  28,        744) /* Spell - ItemIgnoranceOther1 */
     , (1708, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1708, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1708, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1708, 8000, 0xABE69FF9) /* PCAPRecordedObjectIID */;
