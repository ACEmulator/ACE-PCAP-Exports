DELETE FROM `weenie` WHERE `class_Id` = 1716;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1716, 'scrolllifemagicineptitude', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1716,   1,       8192) /* ItemType - Writable */
     , (1716,   5,         30) /* EncumbranceVal */
     , (1716,  16,          8) /* ItemUseable - Contained */
     , (1716,  19,          1) /* Value */
     , (1716,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1716, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1716,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1716,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1716,   1, 'Scroll of Life Magic Ineptitude') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1716,   1, 0x0200018A) /* Setup */
     , (1716,   8, 0x0600336E) /* Icon */
     , (1716,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1716,  28,        623) /* Spell - LifeMagicIneptitudeOther1 */
     , (1716, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1716, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1716, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1716, 8000, 0x86F6F4B2) /* PCAPRecordedObjectIID */;
