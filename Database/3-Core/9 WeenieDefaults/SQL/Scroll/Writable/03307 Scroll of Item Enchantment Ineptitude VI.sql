DELETE FROM `weenie` WHERE `class_Id` = 3307;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3307, 'scrollitemenchantmentineptitude6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3307,   1,       8192) /* ItemType - Writable */
     , (3307,   5,         30) /* EncumbranceVal */
     , (3307,  16,          8) /* ItemUseable - Contained */
     , (3307,  19,       1000) /* Value */
     , (3307,  65,        101) /* Placement - Resting */
     , (3307,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3307,   1, False) /* Stuck */
     , (3307,  11, True ) /* IgnoreCollisions */
     , (3307,  13, True ) /* Ethereal */
     , (3307,  14, True ) /* GravityStatus */
     , (3307,  19, True ) /* Attackable */
     , (3307,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3307,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3307,   1, 'Scroll of Item Enchantment Ineptitude VI') /* Name */
     , (3307,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3307,  16, 'Inscribed spell: Item Enchantment Ineptitude Other VI
Decreases the target''s Item Enchantment skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3307,   1,   33554826) /* Setup */
     , (3307,   8,  100676460) /* Icon */
     , (3307,  22,  872415275) /* PhysicsEffectTable */
     , (3307,  28,        598) /* Spell - ItemEnchantmentIneptitudeOther6 */
     , (3307, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3307, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3307, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3307, 8000, 3678673300) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3307,   598,      2) ;
