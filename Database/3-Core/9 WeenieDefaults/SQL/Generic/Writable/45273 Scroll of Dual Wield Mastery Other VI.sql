DELETE FROM `weenie` WHERE `class_Id` = 45273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45273, 'ace45273-scrollofdualwieldmasteryothervi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45273,   1,       8192) /* ItemType - Writable */
     , (45273,   5,         30) /* EncumbranceVal */
     , (45273,  16,          8) /* ItemUseable - Contained */
     , (45273,  19,       1000) /* Value */
     , (45273,  65,        101) /* Placement - Resting */
     , (45273,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45273,   1, False) /* Stuck */
     , (45273,  11, True ) /* IgnoreCollisions */
     , (45273,  13, True ) /* Ethereal */
     , (45273,  14, True ) /* GravityStatus */
     , (45273,  19, True ) /* Attackable */
     , (45273,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45273,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45273,   1, 'Scroll of Dual Wield Mastery Other VI') /* Name */
     , (45273,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45273,  16, 'Inscribed spell: Dual Wield Mastery Other VI
Increases the target''s Dual Wield skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45273,   1,   33554826) /* Setup */
     , (45273,   8,  100692251) /* Icon */
     , (45273,  22,  872415275) /* PhysicsEffectTable */
     , (45273,  28,       5800) /* Spell - DualWieldMasteryOther6 */
     , (45273, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45273, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45273, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45273,   2, 3701024720) /* Container */
     , (45273, 8000, 3701024719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45273,  5800,      2) ;
