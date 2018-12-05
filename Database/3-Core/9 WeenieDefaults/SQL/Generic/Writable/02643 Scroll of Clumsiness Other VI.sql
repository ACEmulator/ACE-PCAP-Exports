DELETE FROM `weenie` WHERE `class_Id` = 2643;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2643, 'scrollclumsiness6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2643,   1,       8192) /* ItemType - Writable */
     , (2643,   5,         30) /* EncumbranceVal */
     , (2643,  16,          8) /* ItemUseable - Contained */
     , (2643,  19,       1000) /* Value */
     , (2643,  65,        101) /* Placement - Resting */
     , (2643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2643,   1, False) /* Stuck */
     , (2643,  11, True ) /* IgnoreCollisions */
     , (2643,  13, True ) /* Ethereal */
     , (2643,  14, True ) /* GravityStatus */
     , (2643,  19, True ) /* Attackable */
     , (2643,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2643,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2643,   1, 'Scroll of Clumsiness Other VI') /* Name */
     , (2643,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2643,  16, 'Inscribed spell: Clumsiness Other VI
Decreases the target''s Coordination by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2643,   1,   33554826) /* Setup */
     , (2643,   8,  100676452) /* Icon */
     , (2643,  22,  872415275) /* PhysicsEffectTable */
     , (2643,  28,       1396) /* Spell */
     , (2643, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2643, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2643, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2643,   2, 3681642586) /* Container */
     , (2643, 8000, 3681642585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2643,  1396,      2) ;
