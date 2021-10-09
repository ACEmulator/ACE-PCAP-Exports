DELETE FROM `weenie` WHERE `class_Id` = 3195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3195, 'scrollcreatureenchantmentother4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3195,   1,       8192) /* ItemType - Writable */
     , (3195,   5,         30) /* EncumbranceVal */
     , (3195,  16,          8) /* ItemUseable - Contained */
     , (3195,  19,        100) /* Value */
     , (3195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3195, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3195,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3195,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3195,   1, 'Scroll of Creature Enchantment Mastery Other IV') /* Name */
     , (3195,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3195,  16, 'Inscribed spell: Creature Enchantment Mastery Other IV
Increases the target''s Creature Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3195,   1, 0x0200018A) /* Setup */
     , (3195,   8, 0x06003365) /* Icon */
     , (3195,  22, 0x3400002B) /* PhysicsEffectTable */
     , (3195,  28,        566) /* Spell - CreatureEnchantmentMasteryOther4 */
     , (3195, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3195, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3195, 8000, 0xDC89E8CC) /* PCAPRecordedObjectIID */;
