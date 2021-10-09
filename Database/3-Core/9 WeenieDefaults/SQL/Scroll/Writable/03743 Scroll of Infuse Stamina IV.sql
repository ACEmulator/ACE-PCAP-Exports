DELETE FROM `weenie` WHERE `class_Id` = 3743;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3743, 'scrollinfusestamina4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3743,   1,       8192) /* ItemType - Writable */
     , (3743,   5,         30) /* EncumbranceVal */
     , (3743,  16,          8) /* ItemUseable - Contained */
     , (3743,  19,        100) /* Value */
     , (3743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3743, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3743,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3743,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3743,   1, 'Scroll of Infuse Stamina IV') /* Name */
     , (3743,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3743,  16, 'Inscribed spell: Infuse Stamina Other IV
Drains one-quarter of the caster''s Stamina and gives 120% of that to the target.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3743,   1, 0x0200018A) /* Setup */
     , (3743,   8, 0x06003542) /* Icon */
     , (3743,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3743,  28,       1246) /* Spell - InfuseStamina4 */
     , (3743, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3743, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3743, 8000, 0xDB7F2660) /* PCAPRecordedObjectIID */;
