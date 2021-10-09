DELETE FROM `weenie` WHERE `class_Id` = 3466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3466, 'scrollresistmagicother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3466,   1,       8192) /* ItemType - Writable */
     , (3466,   5,         30) /* EncumbranceVal */
     , (3466,  16,          8) /* ItemUseable - Contained */
     , (3466,  19,        200) /* Value */
     , (3466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3466, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3466,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3466,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3466,   1, 'Scroll of Resist Magic Other V') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3466,   1, 0x0200018A) /* Setup */
     , (3466,   8, 0x06003371) /* Icon */
     , (3466,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3466,  28,        272) /* Spell - MagicResistanceOther5 */
     , (3466, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3466, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3466, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3466, 8000, 0xAE510B42) /* PCAPRecordedObjectIID */;
