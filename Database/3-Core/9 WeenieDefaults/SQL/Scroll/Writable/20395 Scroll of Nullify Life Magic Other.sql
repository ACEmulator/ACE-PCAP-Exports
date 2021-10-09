DELETE FROM `weenie` WHERE `class_Id` = 20395;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20395, 'scrolldispellifeneutralother6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20395,   1,       8192) /* ItemType - Writable */
     , (20395,   5,         30) /* EncumbranceVal */
     , (20395,  16,          8) /* ItemUseable - Contained */
     , (20395,  19,       1000) /* Value */
     , (20395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20395, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20395,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20395,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20395,   1, 'Scroll of Nullify Life Magic Other') /* Name */
     , (20395,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20395,  16, 'Inscribed spell: Nullify Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20395,   1, 0x0200018A) /* Setup */
     , (20395,   8, 0x06003547) /* Icon */
     , (20395,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20395,  28,       1987) /* Spell - DispelLifeBadOther6 */
     , (20395, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20395, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20395, 8000, 0xDB7D2C85) /* PCAPRecordedObjectIID */;
