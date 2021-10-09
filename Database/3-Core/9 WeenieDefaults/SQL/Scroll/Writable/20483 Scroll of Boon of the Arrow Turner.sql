DELETE FROM `weenie` WHERE `class_Id` = 20483;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20483, 'scrollpierceprotectionother7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20483,   1,       8192) /* ItemType - Writable */
     , (20483,   5,         30) /* EncumbranceVal */
     , (20483,  16,          8) /* ItemUseable - Contained */
     , (20483,  19,       2000) /* Value */
     , (20483,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20483, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20483,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20483,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20483,   1, 'Scroll of Boon of the Arrow Turner') /* Name */
     , (20483,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20483,  16, 'Inscribed spell: Boon of the Arrow Turner
Reduces damage the target takes from Piercing by 65%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20483,   1, 0x0200018A) /* Setup */
     , (20483,   8, 0x06003559) /* Icon */
     , (20483,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20483,  28,       2160) /* Spell - PiercingProtectionOther7 */
     , (20483, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20483, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20483, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20483, 8000, 0xDC7C1E6F) /* PCAPRecordedObjectIID */;
