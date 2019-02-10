DELETE FROM `weenie` WHERE `class_Id` = 3354;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3354, 'scrollleadershipmasteryother3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354,   1,       8192) /* ItemType - Writable */
     , (3354,   5,         30) /* EncumbranceVal */
     , (3354,  16,          8) /* ItemUseable - Contained */
     , (3354,  19,         20) /* Value */
     , (3354,  65,        101) /* Placement - Resting */
     , (3354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354,   1, False) /* Stuck */
     , (3354,  11, True ) /* IgnoreCollisions */
     , (3354,  13, True ) /* Ethereal */
     , (3354,  14, True ) /* GravityStatus */
     , (3354,  19, True ) /* Attackable */
     , (3354,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3354,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354,   1, 'Scroll of Leadership Mastery Other III') /* Name */
     , (3354,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3354,  16, 'Inscribed spell: Leadership Mastery Other III
Increases the target''s Leadership skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354,   1,   33554826) /* Setup */
     , (3354,   8,  100676446) /* Icon */
     , (3354,  22,  872415275) /* PhysicsEffectTable */
     , (3354,  28,        906) /* Spell - LeadershipMasteryOther3 */
     , (3354, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354, 8000, 2615063955) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3354,   906,      2) ;
