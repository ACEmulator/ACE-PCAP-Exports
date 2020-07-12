DELETE FROM `weenie` WHERE `class_Id` = 3201;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3201, 'scrollcreatureenchantmentself5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3201,   1,       8192) /* ItemType - Writable */
     , (3201,   5,         30) /* EncumbranceVal */
     , (3201,  16,          8) /* ItemUseable - Contained */
     , (3201,  19,        200) /* Value */
     , (3201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3201, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3201,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3201,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3201,   1, 'Scroll of Creature Enchantment Mastery Self V') /* Name */
     , (3201,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3201,  16, 'Inscribed spell: Creature Enchantment Mastery Self V
Increases the caster''s Creature Enchantment skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3201,   1,   33554826) /* Setup */
     , (3201,   8,  100676453) /* Icon */
     , (3201,  22,  872415275) /* PhysicsEffectTable */
     , (3201,  28,        561) /* Spell - CreatureEnchantmentMasterySelf5 */
     , (3201, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3201, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3201, 8000, 3709700768) /* PCAPRecordedObjectIID */;
