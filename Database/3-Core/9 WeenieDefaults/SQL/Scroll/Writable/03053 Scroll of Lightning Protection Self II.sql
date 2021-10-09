DELETE FROM `weenie` WHERE `class_Id` = 3053;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3053, 'scrolllightningprotectionself2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3053,   1,       8192) /* ItemType - Writable */
     , (3053,   5,         30) /* EncumbranceVal */
     , (3053,  16,          8) /* ItemUseable - Contained */
     , (3053,  19,          5) /* Value */
     , (3053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3053, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3053,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3053,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3053,   1, 'Scroll of Lightning Protection Self II') /* Name */
     , (3053,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3053,  16, 'Inscribed spell: Lightning Protection Self II
Reduces damage the caster takes from Lightning by 20%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3053,   1, 0x0200018A) /* Setup */
     , (3053,   8, 0x06003554) /* Icon */
     , (3053,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3053,  28,       1067) /* Spell - LightningProtectionSelf2 */
     , (3053, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3053, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3053, 8000, 0xC68521A2) /* PCAPRecordedObjectIID */;
