DELETE FROM `weenie` WHERE `class_Id` = 45341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45341, 'ace45341-scrollofsneakattackmasteryotherii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45341,   1,       8192) /* ItemType - Writable */
     , (45341,   5,         30) /* EncumbranceVal */
     , (45341,  16,          8) /* ItemUseable - Contained */
     , (45341,  19,          5) /* Value */
     , (45341,  65,        101) /* Placement - Resting */
     , (45341,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45341,   1, False) /* Stuck */
     , (45341,  11, True ) /* IgnoreCollisions */
     , (45341,  13, True ) /* Ethereal */
     , (45341,  14, True ) /* GravityStatus */
     , (45341,  19, True ) /* Attackable */
     , (45341,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45341,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45341,   1, 'Scroll of Sneak Attack Mastery Other II') /* Name */
     , (45341,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45341,  16, 'Inscribed spell: Sneak Attack Mastery Other II
Increases the target''s Sneak Attack skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45341,   1,   33554826) /* Setup */
     , (45341,   8,  100692253) /* Icon */
     , (45341,  22,  872415275) /* PhysicsEffectTable */
     , (45341,  28,       5868) /* Spell */
     , (45341, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45341, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45341, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45341,   2, 2447665816) /* Container */
     , (45341, 8000, 2447531357) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45341,  5868,      2) ;
