DELETE FROM `weenie` WHERE `class_Id` = 3190;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3190, 'scrollcreatureenchantmentineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3190,   1,       8192) /* ItemType - Writable */
     , (3190,   5,         30) /* EncumbranceVal */
     , (3190,  16,          8) /* ItemUseable - Contained */
     , (3190,  19,        100) /* Value */
     , (3190,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3190, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3190,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3190,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3190,   1, 'Scroll of Creature Enchantment Ineptitude IV') /* Name */
     , (3190,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3190,  16, 'Inscribed spell: Creature Enchantment Ineptitude Other IV
Decreases the target''s Creature Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3190,   1,   33554826) /* Setup */
     , (3190,   8,  100676453) /* Icon */
     , (3190,  22,  872415275) /* PhysicsEffectTable */
     , (3190,  28,        572) /* Spell - CreatureEnchantmentIneptitudeOther4 */
     , (3190, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3190, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3190, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3190, 8000, 2924925138) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3190,   572,      2) ;
