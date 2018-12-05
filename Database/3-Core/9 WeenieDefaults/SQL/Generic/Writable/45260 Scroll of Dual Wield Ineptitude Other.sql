DELETE FROM `weenie` WHERE `class_Id` = 45260;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45260, 'ace45260-scrollofdualwieldineptitudeother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45260,   1,       8192) /* ItemType - Writable */
     , (45260,   5,         30) /* EncumbranceVal */
     , (45260,  16,          8) /* ItemUseable - Contained */
     , (45260,  19,          1) /* Value */
     , (45260,  65,        101) /* Placement - Resting */
     , (45260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45260,   1, False) /* Stuck */
     , (45260,  11, True ) /* IgnoreCollisions */
     , (45260,  13, True ) /* Ethereal */
     , (45260,  14, True ) /* GravityStatus */
     , (45260,  19, True ) /* Attackable */
     , (45260,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45260,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45260,   1, 'Scroll of Dual Wield Ineptitude Other') /* Name */
     , (45260,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45260,  16, 'Inscribed spell: Dual Wield Ineptitude Other I
Decreases the target''s Dual Wield skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45260,   1,   33554826) /* Setup */
     , (45260,   8,  100692251) /* Icon */
     , (45260,  22,  872415275) /* PhysicsEffectTable */
     , (45260,  28,       5787) /* Spell */
     , (45260, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45260, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45260,   2, 2874676386) /* Container */
     , (45260, 8000, 2874676379) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45260,  5787,      2) ;
