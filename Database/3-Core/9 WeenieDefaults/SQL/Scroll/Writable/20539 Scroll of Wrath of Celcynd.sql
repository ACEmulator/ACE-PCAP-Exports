DELETE FROM `weenie` WHERE `class_Id` = 20539;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20539, 'scrollitemenchantmentineptitude7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20539,   1,       8192) /* ItemType - Writable */
     , (20539,   5,         30) /* EncumbranceVal */
     , (20539,  16,          8) /* ItemUseable - Contained */
     , (20539,  19,       2000) /* Value */
     , (20539,  65,        101) /* Placement - Resting */
     , (20539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20539,   1, False) /* Stuck */
     , (20539,  11, True ) /* IgnoreCollisions */
     , (20539,  13, True ) /* Ethereal */
     , (20539,  14, True ) /* GravityStatus */
     , (20539,  19, True ) /* Attackable */
     , (20539,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20539,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20539,   1, 'Scroll of Wrath of Celcynd') /* Name */
     , (20539,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20539,  16, 'Inscribed spell: Wrath of Celcynd
Decreases the target''s Item Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20539,   1,   33554826) /* Setup */
     , (20539,   8,  100676460) /* Icon */
     , (20539,  22,  872415275) /* PhysicsEffectTable */
     , (20539,  28,       2246) /* Spell - ItemEnchantmentIneptitudeOther7 */
     , (20539, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20539, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20539, 8000, 3679276313) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20539,  2246,      2) ;
