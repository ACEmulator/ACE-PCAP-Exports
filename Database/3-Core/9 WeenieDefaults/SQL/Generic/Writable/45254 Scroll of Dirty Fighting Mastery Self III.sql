DELETE FROM `weenie` WHERE `class_Id` = 45254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (45254, 'ace45254-scrollofdirtyfightingmasteryselfiii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45254,   1,       8192) /* ItemType - Writable */
     , (45254,   5,         30) /* EncumbranceVal */
     , (45254,  16,          8) /* ItemUseable - Contained */
     , (45254,  19,         20) /* Value */
     , (45254,  65,        101) /* Placement - Resting */
     , (45254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45254,   1, False) /* Stuck */
     , (45254,  11, True ) /* IgnoreCollisions */
     , (45254,  13, True ) /* Ethereal */
     , (45254,  14, True ) /* GravityStatus */
     , (45254,  19, True ) /* Attackable */
     , (45254,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45254,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45254,   1, 'Scroll of Dirty Fighting Mastery Self III') /* Name */
     , (45254,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (45254,  16, 'Inscribed spell: Dirty Fighting Mastery Self III
Increases the caster''s Dirty Fighting skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45254,   1,   33554826) /* Setup */
     , (45254,   8,  100692255) /* Icon */
     , (45254,  22,  872415275) /* PhysicsEffectTable */
     , (45254,  28,       5781) /* Spell */
     , (45254, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (45254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (45254, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45254,   2, 2925078822) /* Container */
     , (45254, 8000, 2924543499) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (45254,  5781,      2) ;
