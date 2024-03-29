DELETE FROM `weenie` WHERE `class_Id` = 20359;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20359, 'scrolldispelitemneutralother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20359,   1,       8192) /* ItemType - Writable */
     , (20359,   5,         30) /* EncumbranceVal */
     , (20359,  16,          8) /* ItemUseable - Contained */
     , (20359,  19,       1000) /* Value */
     , (20359,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20359, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20359,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20359,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20359,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (20359,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20359,  16, 'Inscribed spell: Nullify Item Magic
Dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20359,   1, 0x0200018A) /* Setup */
     , (20359,   8, 0x06003433) /* Icon */
     , (20359,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20359,  28,       1951) /* Spell - DispelItemBadOther6 */
     , (20359, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20359, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20359, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20359, 8000, 0xDB67406C) /* PCAPRecordedObjectIID */;
