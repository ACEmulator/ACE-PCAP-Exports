DELETE FROM `weenie` WHERE `class_Id` = 46844;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46844, 'ace46844-auraofdefenderother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46844,   1,       8192) /* ItemType - Writable */
     , (46844,   5,         30) /* EncumbranceVal */
     , (46844,  16,          8) /* ItemUseable - Contained */
     , (46844,  19,          1) /* Value */
     , (46844,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (46844, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46844,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46844,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46844,   1, 'Aura of Defender Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46844,   1, 0x0200018A) /* Setup */
     , (46844,   8, 0x06003432) /* Icon */
     , (46844,  22, 0x3400002B) /* PhysicsEffectTable */
     , (46844,  28,       5999) /* Spell - DefenderOther1 */
     , (46844, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (46844, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (46844, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46844, 8000, 0xDAFD0ED4) /* PCAPRecordedObjectIID */;
