DELETE FROM `weenie` WHERE `class_Id` = 3304;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3304, 'scrollitemenchantmentineptitude3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3304,   1,       8192) /* ItemType - Writable */
     , (3304,   5,         30) /* EncumbranceVal */
     , (3304,  16,          8) /* ItemUseable - Contained */
     , (3304,  19,         20) /* Value */
     , (3304,  65,        101) /* Placement - Resting */
     , (3304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3304,   1, False) /* Stuck */
     , (3304,  11, True ) /* IgnoreCollisions */
     , (3304,  13, True ) /* Ethereal */
     , (3304,  14, True ) /* GravityStatus */
     , (3304,  19, True ) /* Attackable */
     , (3304,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3304,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3304,   1, 'Scroll of Item Enchantment Ineptitude III') /* Name */
     , (3304,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3304,  16, 'Inscribed spell: Item Enchantment Ineptitude Other III
Decreases the target''s Item Enchantment skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3304,   1,   33554826) /* Setup */
     , (3304,   8,  100676460) /* Icon */
     , (3304,  22,  872415275) /* PhysicsEffectTable */
     , (3304,  28,        595) /* Spell - ItemEnchantmentIneptitudeOther3 */
     , (3304, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3304, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3304, 8000, 2447529048) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3304,   595,      2) ;
