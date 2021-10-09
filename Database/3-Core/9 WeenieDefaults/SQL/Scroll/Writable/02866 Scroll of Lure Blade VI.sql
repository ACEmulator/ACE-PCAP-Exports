DELETE FROM `weenie` WHERE `class_Id` = 2866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2866, 'scrolllureblade6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2866,   1,       8192) /* ItemType - Writable */
     , (2866,   5,         30) /* EncumbranceVal */
     , (2866,  16,          8) /* ItemUseable - Contained */
     , (2866,  19,       1000) /* Value */
     , (2866,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2866, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2866,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2866,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2866,   1, 'Scroll of Lure Blade VI') /* Name */
     , (2866,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2866,  16, 'Inscribed spell: Lure Blade VI
Decreases the Melee Defense skill modifier of a weapon or magic caster by 15%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2866,   1, 0x0200018A) /* Setup */
     , (2866,   8, 0x0600343E) /* Icon */
     , (2866,  22, 0x3400002B) /* PhysicsEffectTable */
     , (2866,  28,       1611) /* Spell - LureBlade6 */
     , (2866, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2866, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2866, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2866, 8000, 0xC8448144) /* PCAPRecordedObjectIID */;
