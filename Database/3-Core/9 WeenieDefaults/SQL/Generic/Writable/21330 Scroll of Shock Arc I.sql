DELETE FROM `weenie` WHERE `class_Id` = 21330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21330, 'scrollshockarc', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21330,   1,       8192) /* ItemType - Writable */
     , (21330,   5,         30) /* EncumbranceVal */
     , (21330,  16,          8) /* ItemUseable - Contained */
     , (21330,  19,          1) /* Value */
     , (21330,  65,        101) /* Placement - Resting */
     , (21330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21330,   1, False) /* Stuck */
     , (21330,  11, True ) /* IgnoreCollisions */
     , (21330,  13, True ) /* Ethereal */
     , (21330,  14, True ) /* GravityStatus */
     , (21330,  19, True ) /* Attackable */
     , (21330,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21330,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21330,   1, 'Scroll of Shock Arc I') /* Name */
     , (21330,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21330,  16, 'Inscribed spell: Shock Arc I
Shoots a shock wave at the target. The wave does 16-30 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21330,   1,   33554826) /* Setup */
     , (21330,   8,  100677008) /* Icon */
     , (21330,  22,  872415275) /* PhysicsEffectTable */
     , (21330,  28,       2746) /* Spell */
     , (21330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21330,   2, 2618120746) /* Container */
     , (21330, 8000, 2618120684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21330,  2746,      2) ;
