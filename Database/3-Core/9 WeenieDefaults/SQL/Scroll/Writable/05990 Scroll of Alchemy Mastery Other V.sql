DELETE FROM `weenie` WHERE `class_Id` = 5990;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5990, 'scrollalchemymasteryother5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5990,   1,       8192) /* ItemType - Writable */
     , (5990,   5,         30) /* EncumbranceVal */
     , (5990,  16,          8) /* ItemUseable - Contained */
     , (5990,  19,        200) /* Value */
     , (5990,  65,        101) /* Placement - Resting */
     , (5990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5990,   1, False) /* Stuck */
     , (5990,  11, True ) /* IgnoreCollisions */
     , (5990,  13, True ) /* Ethereal */
     , (5990,  14, True ) /* GravityStatus */
     , (5990,  19, True ) /* Attackable */
     , (5990,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5990,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5990,   1, 'Scroll of Alchemy Mastery Other V') /* Name */
     , (5990,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5990,  16, 'Inscribed spell: Alchemy Mastery Other V
Increases the target''s Alchemy skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5990,   1,   33554826) /* Setup */
     , (5990,   8,  100676480) /* Icon */
     , (5990,  22,  872415275) /* PhysicsEffectTable */
     , (5990,  28,       1761) /* Spell - AlchemyMasteryOther5 */
     , (5990, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5990, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5990, 8000, 3701716127) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5990,  1761,      2) ;
