DELETE FROM `weenie` WHERE `class_Id` = 1675;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1675, 'scrolldaggerineptitudeother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1675,   1,       8192) /* ItemType - Writable */
     , (1675,   5,         30) /* EncumbranceVal */
     , (1675,  16,          8) /* ItemUseable - Contained */
     , (1675,  19,          1) /* Value */
     , (1675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (1675, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1675,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1675,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1675,   1, 'Scroll of Finesse Weapon Ineptitude Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1675,   1, 0x0200018A) /* Setup */
     , (1675,   8, 0x0600711A) /* Icon */
     , (1675,  22, 0x3400002B) /* PhysicsEffectTable */
     , (1675,  28,        328) /* Spell - FinesseWeaponsIneptitudeOther1 */
     , (1675, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1675, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1675, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1675, 8000, 0x9BE572AA) /* PCAPRecordedObjectIID */;
