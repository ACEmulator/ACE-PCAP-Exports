DELETE FROM `weenie` WHERE `class_Id` = 3049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3049, 'scrolllightningprotectionother3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049,   1,       8192) /* ItemType - Writable */
     , (3049,   5,         30) /* EncumbranceVal */
     , (3049,  16,          8) /* ItemUseable - Contained */
     , (3049,  19,         20) /* Value */
     , (3049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3049, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049,   1, 'Scroll of Lightning Protection Other III') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049,   1, 0x0200018A) /* Setup */
     , (3049,   8, 0x06003554) /* Icon */
     , (3049,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3049,  28,       1074) /* Spell - LightningProtectionOther3 */
     , (3049, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3049, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049, 8000, 0xAE89D001) /* PCAPRecordedObjectIID */;
