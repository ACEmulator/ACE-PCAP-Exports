DELETE FROM `weenie` WHERE `class_Id` = 21330;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21330, 'scrollshockarc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21330,   1,       8192) /* ItemType - Writable */
     , (21330,   5,         30) /* EncumbranceVal */
     , (21330,  16,          8) /* ItemUseable - Contained */
     , (21330,  19,          1) /* Value */
     , (21330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21330, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21330,  22, True ) /* Inscribable */;

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
     , (21330,  28,       2746) /* Spell - ShockArc1 */
     , (21330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21330, 8000, 2618120684) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21330,  2746,      2) ;
