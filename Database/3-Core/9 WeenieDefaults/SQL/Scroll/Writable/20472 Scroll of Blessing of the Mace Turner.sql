DELETE FROM `weenie` WHERE `class_Id` = 20472;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20472, 'scrollbludgeonprotectionself7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20472,   1,       8192) /* ItemType - Writable */
     , (20472,   5,         30) /* EncumbranceVal */
     , (20472,  16,          8) /* ItemUseable - Contained */
     , (20472,  19,       2000) /* Value */
     , (20472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20472, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20472,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20472,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20472,   1, 'Scroll of Blessing of the Mace Turner') /* Name */
     , (20472,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20472,  16, 'Inscribed spell: Blessing of the Mace Turner
Reduces damage the caster takes from Bludgeoning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20472,   1, 0x0200018A) /* Setup */
     , (20472,   8, 0x06003558) /* Icon */
     , (20472,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20472,  28,       2153) /* Spell - BludgeonProtectionSelf7 */
     , (20472, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20472, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20472, 8000, 0xDB66F9E2) /* PCAPRecordedObjectIID */;
