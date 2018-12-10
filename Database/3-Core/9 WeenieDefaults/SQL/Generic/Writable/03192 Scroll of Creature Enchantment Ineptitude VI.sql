DELETE FROM `weenie` WHERE `class_Id` = 3192;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3192, 'scrollcreatureenchantmentineptitude6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3192,   1,       8192) /* ItemType - Writable */
     , (3192,   5,         30) /* EncumbranceVal */
     , (3192,  16,          8) /* ItemUseable - Contained */
     , (3192,  19,       1000) /* Value */
     , (3192,  65,        101) /* Placement - Resting */
     , (3192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3192,   1, False) /* Stuck */
     , (3192,  11, True ) /* IgnoreCollisions */
     , (3192,  13, True ) /* Ethereal */
     , (3192,  14, True ) /* GravityStatus */
     , (3192,  19, True ) /* Attackable */
     , (3192,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3192,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3192,   1, 'Scroll of Creature Enchantment Ineptitude VI') /* Name */
     , (3192,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3192,  16, 'Inscribed spell: Creature Enchantment Ineptitude Other VI
Decreases the target''s Creature Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3192,   1,   33554826) /* Setup */
     , (3192,   8,  100676453) /* Icon */
     , (3192,  22,  872415275) /* PhysicsEffectTable */
     , (3192,  28,        574) /* Spell - CreatureEnchantmentIneptitudeOther6 */
     , (3192, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3192, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3192,   2, 3698457829) /* Container */
     , (3192, 8000, 3699069321) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3192,   574,      2) ;
