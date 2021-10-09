DELETE FROM `weenie` WHERE `class_Id` = 20326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20326, 'scrolldispelcreatureneutralself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20326,   1,       8192) /* ItemType - Writable */
     , (20326,   5,         30) /* EncumbranceVal */
     , (20326,  16,          8) /* ItemUseable - Contained */
     , (20326,  19,         20) /* Value */
     , (20326,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20326, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20326,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20326,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20326,   1, 'Scroll of Cleanse Creature Magic Self') /* Name */
     , (20326,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20326,  16, 'Inscribed spell: Cleanse Creature Magic Self
Dispels 3-6 negative Creature Magic enchantments of level 3 or lower from the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20326,   1, 0x0200018A) /* Setup */
     , (20326,   8, 0x06003427) /* Icon */
     , (20326,  22, 0x3400002B) /* PhysicsEffectTable */
     , (20326,  28,       1900) /* Spell - DispelCreatureBadSelf3 */
     , (20326, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20326, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20326, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20326, 8000, 0x86F6F4BD) /* PCAPRecordedObjectIID */;
