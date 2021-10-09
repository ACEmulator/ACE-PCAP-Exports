DELETE FROM `weenie` WHERE `class_Id` = 20394;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20394, 'scrolldispellifeneutralother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20394,   1,       8192) /* ItemType - Writable */
     , (20394,   5,         30) /* EncumbranceVal */
     , (20394,  16,          8) /* ItemUseable - Contained */
     , (20394,  19,        200) /* Value */
     , (20394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20394, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20394,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20394,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20394,   1, 'Scroll of Purge Life Magic Other') /* Name */
     , (20394,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20394,  16, 'Inscribed spell: Purge Life Magic Other
Dispels 3-6 negative Life Magic enchantments of level 5 or lower from the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20394,   1, 0x0200018A) /* Setup */
     , (20394,   8, 0x06003547) /* Icon */
     , (20394,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20394,  28,       1981) /* Spell - DispelLifeBadOther5 */
     , (20394, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20394, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20394, 8000, 0x9C0E41CF) /* PCAPRecordedObjectIID */;
