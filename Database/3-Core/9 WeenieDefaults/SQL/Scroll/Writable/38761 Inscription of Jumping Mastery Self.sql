DELETE FROM `weenie` WHERE `class_Id` = 38761;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38761, 'ace38761-inscriptionofjumpingmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38761,   1,       8192) /* ItemType - Writable */
     , (38761,   5,         30) /* EncumbranceVal */
     , (38761,  16,          8) /* ItemUseable - Contained */
     , (38761,  19,      60000) /* Value */
     , (38761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38761, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38761,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38761,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38761,   1, 'Inscription of Jumping Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38761,   1, 0x0200018A) /* Setup */
     , (38761,   8, 0x0600336D) /* Icon */
     , (38761,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38761,  28,       4572) /* Spell - JumpingMasterySelf8 */
     , (38761, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (38761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38761, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38761, 8000, 0xDA615E46) /* PCAPRecordedObjectIID */;
