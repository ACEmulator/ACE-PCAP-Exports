DELETE FROM `weenie` WHERE `class_Id` = 38000;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38000, 'ace38000-inscriptionofacidstream', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38000,   1,       8192) /* ItemType - Writable */
     , (38000,   5,         30) /* EncumbranceVal */
     , (38000,  16,          8) /* ItemUseable - Contained */
     , (38000,  19,      60000) /* Value */
     , (38000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38000, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38000,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38000,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38000,   1, 'Inscription of Acid Stream') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38000,   1, 0x0200018A) /* Setup */
     , (38000,   8, 0x060035A2) /* Icon */
     , (38000,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38000,  28,       4433) /* Spell - AcidStream8 */
     , (38000, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (38000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38000, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38000, 8000, 0xDA68DA1A) /* PCAPRecordedObjectIID */;
