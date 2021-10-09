DELETE FROM `weenie` WHERE `class_Id` = 20471;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20471, 'scrollbludgeonprotectionother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20471,   1,       8192) /* ItemType - Writable */
     , (20471,   5,         30) /* EncumbranceVal */
     , (20471,  16,          8) /* ItemUseable - Contained */
     , (20471,  19,       2000) /* Value */
     , (20471,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20471, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20471,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20471,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20471,   1, 'Scroll of Boon of the Mace Turner') /* Name */
     , (20471,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20471,  16, 'Inscribed spell: Boon of the Mace Turner
Reduces damage the target takes from Bludgeoning by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20471,   1, 0x0200018A) /* Setup */
     , (20471,   8, 0x06003558) /* Icon */
     , (20471,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20471,  28,       2152) /* Spell - BludgeonProtectionOther7 */
     , (20471, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20471, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20471, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20471, 8000, 0xDC13B2DB) /* PCAPRecordedObjectIID */;
