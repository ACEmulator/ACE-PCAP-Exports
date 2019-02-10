DELETE FROM `weenie` WHERE `class_Id` = 5997;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5997, 'scrollalchemymasteryself6', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5997,   1,       8192) /* ItemType - Writable */
     , (5997,   5,         30) /* EncumbranceVal */
     , (5997,  16,          8) /* ItemUseable - Contained */
     , (5997,  19,       1000) /* Value */
     , (5997,  65,        101) /* Placement - Resting */
     , (5997,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5997,   1, False) /* Stuck */
     , (5997,  11, True ) /* IgnoreCollisions */
     , (5997,  13, True ) /* Ethereal */
     , (5997,  14, True ) /* GravityStatus */
     , (5997,  19, True ) /* Attackable */
     , (5997,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5997,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5997,   1, 'Scroll of Alchemy Mastery Self VI') /* Name */
     , (5997,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5997,  16, 'Inscribed spell: Alchemy Mastery Self VI
Increases the caster''s Alchemy skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5997,   1,   33554826) /* Setup */
     , (5997,   8,  100676480) /* Icon */
     , (5997,  22,  872415275) /* PhysicsEffectTable */
     , (5997,  28,       1768) /* Spell - AlchemyMasterySelf6 */
     , (5997, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5997, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5997, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5997, 8000, 2925161246) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5997,  1768,      2) ;
