DELETE FROM `weenie` WHERE `class_Id` = 1860;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1860, 'scrolldrainstamina', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1860,   1,       8192) /* ItemType - Writable */
     , (1860,   5,         30) /* EncumbranceVal */
     , (1860,  16,          8) /* ItemUseable - Contained */
     , (1860,  19,          1) /* Value */
     , (1860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1860, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1860,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1860,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1860,   1, 'Scroll of Drain Stamina') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1860,   1, 0x0200018A) /* Setup */
     , (1860,   8, 0x06003545) /* Icon */
     , (1860,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1860,  28,       1249) /* Spell - DrainStamina1 */
     , (1860, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1860, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1860, 8000, 0x9C06D051) /* PCAPRecordedObjectIID */;
