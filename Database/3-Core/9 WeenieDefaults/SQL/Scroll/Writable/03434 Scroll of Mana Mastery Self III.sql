DELETE FROM `weenie` WHERE `class_Id` = 3434;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3434, 'scrollmanaconvertmasteryself3', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3434,   1,       8192) /* ItemType - Writable */
     , (3434,   5,         30) /* EncumbranceVal */
     , (3434,  16,          8) /* ItemUseable - Contained */
     , (3434,  19,         20) /* Value */
     , (3434,  65,        101) /* Placement - Resting */
     , (3434,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3434,   1, False) /* Stuck */
     , (3434,  11, True ) /* IgnoreCollisions */
     , (3434,  13, True ) /* Ethereal */
     , (3434,  14, True ) /* GravityStatus */
     , (3434,  19, True ) /* Attackable */
     , (3434,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3434,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3434,   1, 'Scroll of Mana Mastery Self III') /* Name */
     , (3434,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3434,  16, 'Inscribed spell: Mana Conversion Mastery Self III
Increases the caster''s Mana Conversion skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3434,   1,   33554826) /* Setup */
     , (3434,   8,  100676466) /* Icon */
     , (3434,  22,  872415275) /* PhysicsEffectTable */
     , (3434,  28,        655) /* Spell - ManaMasterySelf3 */
     , (3434, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3434, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3434, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3434, 8000, 3701072824) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3434,   655,      2) ;
