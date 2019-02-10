DELETE FROM `weenie` WHERE `class_Id` = 3305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3305, 'scrollitemenchantmentineptitude4', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305,   1,       8192) /* ItemType - Writable */
     , (3305,   5,         30) /* EncumbranceVal */
     , (3305,  16,          8) /* ItemUseable - Contained */
     , (3305,  19,        100) /* Value */
     , (3305,  65,        101) /* Placement - Resting */
     , (3305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305,   1, False) /* Stuck */
     , (3305,  11, True ) /* IgnoreCollisions */
     , (3305,  13, True ) /* Ethereal */
     , (3305,  14, True ) /* GravityStatus */
     , (3305,  19, True ) /* Attackable */
     , (3305,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305,   1, 'Scroll of Item Enchantment Ineptitude IV') /* Name */
     , (3305,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3305,  16, 'Inscribed spell: Item Enchantment Ineptitude Other IV
Decreases the target''s Item Enchantment skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305,   1,   33554826) /* Setup */
     , (3305,   8,  100676460) /* Icon */
     , (3305,  22,  872415275) /* PhysicsEffectTable */
     , (3305,  28,        596) /* Spell - ItemEnchantmentIneptitudeOther4 */
     , (3305, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3305, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305, 8000, 2875975498) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3305,   596,      2) ;
