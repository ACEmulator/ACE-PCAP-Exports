DELETE FROM `weenie` WHERE `class_Id` = 21289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (21289, 'scrollacidarc2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21289,   1,       8192) /* ItemType - Writable */
     , (21289,   5,         30) /* EncumbranceVal */
     , (21289,  16,          8) /* ItemUseable - Contained */
     , (21289,  19,          5) /* Value */
     , (21289,  65,        101) /* Placement - Resting */
     , (21289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21289,   1, False) /* Stuck */
     , (21289,  11, True ) /* IgnoreCollisions */
     , (21289,  13, True ) /* Ethereal */
     , (21289,  14, True ) /* GravityStatus */
     , (21289,  19, True ) /* Attackable */
     , (21289,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21289,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21289,   1, 'Scroll of Acid Arc II') /* Name */
     , (21289,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21289,  16, 'Inscribed spell: Acid Arc II
Shoots a stream of acid at the target. The stream does 26-52 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21289,   1,   33554826) /* Setup */
     , (21289,   8,  100677026) /* Icon */
     , (21289,  22,  872415275) /* PhysicsEffectTable */
     , (21289,  28,       2712) /* Spell - AcidArc2 */
     , (21289, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21289, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21289,   2, 3630349753) /* Container */
     , (21289, 8000, 3630349754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21289,  2712,      2) ;
