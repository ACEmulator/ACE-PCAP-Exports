DELETE FROM `weenie` WHERE `class_Id` = 43302;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43302, 'ace43302-scrollofnetherarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43302,   1,       8192) /* ItemType - Writable */
     , (43302,   5,         30) /* EncumbranceVal */
     , (43302,  16,          8) /* ItemUseable - Contained */
     , (43302,  19,          1) /* Value */
     , (43302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43302, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43302,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43302,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43302,   1, 'Scroll of Nether Arc') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43302,   1, 0x0200018A) /* Setup */
     , (43302,   8, 0x06006E71) /* Icon */
     , (43302,  22, 0x3400002B) /* PhysicsEffectTable */
     , (43302,  28,       5369) /* Spell - NetherArc1 */
     , (43302, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43302, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43302, 8000, 0xD8475CB5) /* PCAPRecordedObjectIID */;
