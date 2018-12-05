DELETE FROM `weenie` WHERE `class_Id` = 45325;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45325, 'ace45325-scrollofshieldmasteryselfii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45325,   1,       8192) /* ItemType - Writable */
     , (45325,   5,         30) /* EncumbranceVal */
     , (45325,  16,          8) /* ItemUseable - Contained */
     , (45325,  19,          5) /* Value */
     , (45325,  65,        101) /* Placement - Resting */
     , (45325,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45325,   1, False) /* Stuck */
     , (45325,  11, True ) /* IgnoreCollisions */
     , (45325,  13, True ) /* Ethereal */
     , (45325,  14, True ) /* GravityStatus */
     , (45325,  19, True ) /* Attackable */
     , (45325,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45325,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45325,   1, 'Scroll of Shield Mastery Self II') /* Name */
     , (45325,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45325,  16, 'Inscribed spell: Shield Mastery Self II
Increases the caster''s Shield skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45325,   1,   33554826) /* Setup */
     , (45325,   8,  100692252) /* Icon */
     , (45325,  22,  872415275) /* PhysicsEffectTable */
     , (45325,  28,       5852) /* Spell */
     , (45325, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45325, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45325, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45325,   2, 3630350283) /* Container */
     , (45325, 8000, 3630350284) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45325,  5852,      2) ;
