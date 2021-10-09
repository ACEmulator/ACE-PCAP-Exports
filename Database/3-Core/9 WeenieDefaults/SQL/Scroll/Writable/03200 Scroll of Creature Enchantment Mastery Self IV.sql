DELETE FROM `weenie` WHERE `class_Id` = 3200;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3200, 'scrollcreatureenchantmentself4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3200,   1,       8192) /* ItemType - Writable */
     , (3200,   5,         30) /* EncumbranceVal */
     , (3200,  16,          8) /* ItemUseable - Contained */
     , (3200,  19,        100) /* Value */
     , (3200,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3200, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3200,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3200,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3200,   1, 'Scroll of Creature Enchantment Mastery Self IV') /* Name */
     , (3200,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3200,  16, 'Inscribed spell: Creature Enchantment Mastery Self IV
Increases the caster''s Creature Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3200,   1, 0x0200018A) /* Setup */
     , (3200,   8, 0x06003365) /* Icon */
     , (3200,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3200,  28,        560) /* Spell - CreatureEnchantmentMasterySelf4 */
     , (3200, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3200, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3200, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3200, 8000, 0xABEA5EA2) /* PCAPRecordedObjectIID */;
