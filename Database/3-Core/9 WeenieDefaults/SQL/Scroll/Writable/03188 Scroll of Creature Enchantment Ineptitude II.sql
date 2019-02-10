DELETE FROM `weenie` WHERE `class_Id` = 3188;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3188, 'scrollcreatureenchantmentineptitude2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3188,   1,       8192) /* ItemType - Writable */
     , (3188,   5,         30) /* EncumbranceVal */
     , (3188,  16,          8) /* ItemUseable - Contained */
     , (3188,  19,          5) /* Value */
     , (3188,  65,        101) /* Placement - Resting */
     , (3188,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3188,   1, False) /* Stuck */
     , (3188,  11, True ) /* IgnoreCollisions */
     , (3188,  13, True ) /* Ethereal */
     , (3188,  14, True ) /* GravityStatus */
     , (3188,  19, True ) /* Attackable */
     , (3188,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3188,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3188,   1, 'Scroll of Creature Enchantment Ineptitude II') /* Name */
     , (3188,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3188,  16, 'Inscribed spell: Creature Enchantment Ineptitude Other II
Decreases the target''s Creature Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3188,   1,   33554826) /* Setup */
     , (3188,   8,  100676453) /* Icon */
     , (3188,  22,  872415275) /* PhysicsEffectTable */
     , (3188,  28,        570) /* Spell - CreatureEnchantmentIneptitudeOther2 */
     , (3188, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3188, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3188, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3188, 8000, 3702739869) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3188,   570,      2) ;
