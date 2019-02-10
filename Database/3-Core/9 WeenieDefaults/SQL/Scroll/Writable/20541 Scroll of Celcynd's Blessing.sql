DELETE FROM `weenie` WHERE `class_Id` = 20541;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20541, 'scrollitemenchantmentmasteryself7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20541,   1,       8192) /* ItemType - Writable */
     , (20541,   5,         30) /* EncumbranceVal */
     , (20541,  16,          8) /* ItemUseable - Contained */
     , (20541,  19,       2000) /* Value */
     , (20541,  65,        101) /* Placement - Resting */
     , (20541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20541,   1, False) /* Stuck */
     , (20541,  11, True ) /* IgnoreCollisions */
     , (20541,  13, True ) /* Ethereal */
     , (20541,  14, True ) /* GravityStatus */
     , (20541,  19, True ) /* Attackable */
     , (20541,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20541,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20541,   1, 'Scroll of Celcynd''s Blessing') /* Name */
     , (20541,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20541,  16, 'Inscribed spell: Celcynd''s Blessing
Increases the caster''s Item Enchantment skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20541,   1,   33554826) /* Setup */
     , (20541,   8,  100676460) /* Icon */
     , (20541,  22,  872415275) /* PhysicsEffectTable */
     , (20541,  28,       2249) /* Spell - ItemEnchantmentMasterySelf7 */
     , (20541, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20541, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20541, 8000, 3682719378) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20541,  2249,      2) ;
