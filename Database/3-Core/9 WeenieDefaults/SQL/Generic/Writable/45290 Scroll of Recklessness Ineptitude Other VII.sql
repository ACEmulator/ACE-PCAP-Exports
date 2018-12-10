DELETE FROM `weenie` WHERE `class_Id` = 45290;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45290, 'ace45290-scrollofrecklessnessineptitudeothervii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45290,   1,       8192) /* ItemType - Writable */
     , (45290,   5,         30) /* EncumbranceVal */
     , (45290,  16,          8) /* ItemUseable - Contained */
     , (45290,  19,       2000) /* Value */
     , (45290,  65,        101) /* Placement - Resting */
     , (45290,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45290,   1, False) /* Stuck */
     , (45290,  11, True ) /* IgnoreCollisions */
     , (45290,  13, True ) /* Ethereal */
     , (45290,  14, True ) /* GravityStatus */
     , (45290,  19, True ) /* Attackable */
     , (45290,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45290,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45290,   1, 'Scroll of Recklessness Ineptitude Other VII') /* Name */
     , (45290,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45290,  16, 'Inscribed spell: Recklessness Ineptitude Other VII
Decreases the target''s Recklessness skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45290,   1,   33554826) /* Setup */
     , (45290,   8,  100676449) /* Icon */
     , (45290,  22,  872415275) /* PhysicsEffectTable */
     , (45290,  28,       5817) /* Spell - RecklessnessIneptitudeOther7 */
     , (45290, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45290, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45290, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45290,   2, 3692184413) /* Container */
     , (45290, 8000, 3692185762) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45290,  5817,      2) ;
