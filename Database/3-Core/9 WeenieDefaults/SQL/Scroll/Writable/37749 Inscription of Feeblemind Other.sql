DELETE FROM `weenie` WHERE `class_Id` = 37749;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (37749, 'ace37749-inscriptionoffeeblemindother', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37749,   1,       8192) /* ItemType - Writable */
     , (37749,   5,         30) /* EncumbranceVal */
     , (37749,  16,          8) /* ItemUseable - Contained */
     , (37749,  19,      60000) /* Value */
     , (37749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (37749, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37749,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37749,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37749,   1, 'Inscription of Feeblemind Other') /* Name */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37749,   1, 0x0200018A) /* Setup */
     , (37749,   8, 0x06003377) /* Icon */
     , (37749,  22, 0x3400002B) /* PhysicsEffectTable */
     , (37749,  28,       4302) /* Spell - FeeblemindOther8 */
     , (37749, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (37749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (37749, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37749, 8000, 0x805EE94F) /* PCAPRecordedObjectIID */;
