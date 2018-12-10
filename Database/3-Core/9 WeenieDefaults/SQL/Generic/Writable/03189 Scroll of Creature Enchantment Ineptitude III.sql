DELETE FROM `weenie` WHERE `class_Id` = 3189;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3189, 'scrollcreatureenchantmentineptitude3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3189,   1,       8192) /* ItemType - Writable */
     , (3189,   5,         30) /* EncumbranceVal */
     , (3189,  16,          8) /* ItemUseable - Contained */
     , (3189,  19,         20) /* Value */
     , (3189,  65,        101) /* Placement - Resting */
     , (3189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3189,   1, False) /* Stuck */
     , (3189,  11, True ) /* IgnoreCollisions */
     , (3189,  13, True ) /* Ethereal */
     , (3189,  14, True ) /* GravityStatus */
     , (3189,  19, True ) /* Attackable */
     , (3189,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3189,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3189,   1, 'Scroll of Creature Enchantment Ineptitude III') /* Name */
     , (3189,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3189,  16, 'Inscribed spell: Creature Enchantment Ineptitude Other III
Decreases the target''s Creature Enchantment skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3189,   1,   33554826) /* Setup */
     , (3189,   8,  100676453) /* Icon */
     , (3189,  22,  872415275) /* PhysicsEffectTable */
     , (3189,  28,        571) /* Spell - CreatureEnchantmentIneptitudeOther3 */
     , (3189, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3189, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3189,   2, 2617979738) /* Container */
     , (3189, 8000, 2617979727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3189,   571,      2) ;
