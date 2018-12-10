DELETE FROM `weenie` WHERE `class_Id` = 45284;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45284, 'ace45284-scrollofrecklessnessineptitudeother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45284,   1,       8192) /* ItemType - Writable */
     , (45284,   5,         30) /* EncumbranceVal */
     , (45284,  16,          8) /* ItemUseable - Contained */
     , (45284,  19,          1) /* Value */
     , (45284,  65,        101) /* Placement - Resting */
     , (45284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45284,   1, False) /* Stuck */
     , (45284,  11, True ) /* IgnoreCollisions */
     , (45284,  13, True ) /* Ethereal */
     , (45284,  14, True ) /* GravityStatus */
     , (45284,  19, True ) /* Attackable */
     , (45284,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45284,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45284,   1, 'Scroll of Recklessness Ineptitude Other') /* Name */
     , (45284,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45284,  16, 'Inscribed spell: Recklessness Ineptitude Other I
Decreases the target''s Recklessness skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45284,   1,   33554826) /* Setup */
     , (45284,   8,  100676449) /* Icon */
     , (45284,  22,  872415275) /* PhysicsEffectTable */
     , (45284,  28,       5811) /* Spell - RecklessnessIneptitudeOther1 */
     , (45284, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45284, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45284,   2, 2624726667) /* Container */
     , (45284, 8000, 2624726668) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45284,  5811,      2) ;
