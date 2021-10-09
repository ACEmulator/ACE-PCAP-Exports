DELETE FROM `weenie` WHERE `class_Id` = 38763;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38763, 'ace38763-inscriptionofmanaconversionmasteryself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38763,   1,       8192) /* ItemType - Writable */
     , (38763,   5,         30) /* EncumbranceVal */
     , (38763,  16,          8) /* ItemUseable - Contained */
     , (38763,  19,      60000) /* Value */
     , (38763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (38763, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38763,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (38763,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38763,   1, 'Inscription of Mana Conversion Mastery Self') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38763,   1, 0x0200018A) /* Setup */
     , (38763,   8, 0x06003372) /* Icon */
     , (38763,  22, 0x3400002B) /* PhysicsEffectTable */
     , (38763,  28,       4602) /* Spell - ManaMasterySelf8 */
     , (38763, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (38763, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (38763, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38763, 8000, 0xD86F5629) /* PCAPRecordedObjectIID */;
