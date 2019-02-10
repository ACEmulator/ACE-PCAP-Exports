DELETE FROM `weenie` WHERE `class_Id` = 3730;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3730, 'scrolldrainstamina6', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3730,   1,       8192) /* ItemType - Writable */
     , (3730,   5,         30) /* EncumbranceVal */
     , (3730,  16,          8) /* ItemUseable - Contained */
     , (3730,  19,       1000) /* Value */
     , (3730,  65,        101) /* Placement - Resting */
     , (3730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3730,   1, False) /* Stuck */
     , (3730,  11, True ) /* IgnoreCollisions */
     , (3730,  13, True ) /* Ethereal */
     , (3730,  14, True ) /* GravityStatus */
     , (3730,  19, True ) /* Attackable */
     , (3730,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3730,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3730,   1, 'Scroll of Drain Stamina Other VI') /* Name */
     , (3730,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3730,  16, 'Inscribed spell: Drain Stamina Other VI
Drains 40% of the target''s Stamina and gives it to the caster.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3730,   1,   33554826) /* Setup */
     , (3730,   8,  100676933) /* Icon */
     , (3730,  22,  872415275) /* PhysicsEffectTable */
     , (3730,  28,       1254) /* Spell - DrainStamina6 */
     , (3730, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3730, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3730, 8000, 2980956977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3730,  1254,      2) ;
