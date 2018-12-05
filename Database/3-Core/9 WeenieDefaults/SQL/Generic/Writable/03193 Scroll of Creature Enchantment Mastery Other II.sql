DELETE FROM `weenie` WHERE `class_Id` = 3193;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3193, 'scrollcreatureenchantmentother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3193,   1,       8192) /* ItemType - Writable */
     , (3193,   5,         30) /* EncumbranceVal */
     , (3193,  16,          8) /* ItemUseable - Contained */
     , (3193,  19,          5) /* Value */
     , (3193,  65,        101) /* Placement - Resting */
     , (3193,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3193,   1, False) /* Stuck */
     , (3193,  11, True ) /* IgnoreCollisions */
     , (3193,  13, True ) /* Ethereal */
     , (3193,  14, True ) /* GravityStatus */
     , (3193,  19, True ) /* Attackable */
     , (3193,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3193,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3193,   1, 'Scroll of Creature Enchantment Mastery Other II') /* Name */
     , (3193,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3193,  16, 'Inscribed spell: Creature Enchantment Mastery Other II
Increases the target''s Creature Enchantment skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3193,   1,   33554826) /* Setup */
     , (3193,   8,  100676453) /* Icon */
     , (3193,  22,  872415275) /* PhysicsEffectTable */
     , (3193,  28,        564) /* Spell */
     , (3193, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3193, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3193, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3193,   2, 1343397387) /* Container */
     , (3193, 8000, 3707127508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3193,   564,      2) ;
