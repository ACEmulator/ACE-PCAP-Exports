DELETE FROM `weenie` WHERE `class_Id` = 21303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21303, 'scrollflamearc2', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21303,   1,       8192) /* ItemType - Writable */
     , (21303,   5,         30) /* EncumbranceVal */
     , (21303,  16,          8) /* ItemUseable - Contained */
     , (21303,  19,          5) /* Value */
     , (21303,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21303, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21303,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21303,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21303,   1, 'Scroll of Flame Arc II') /* Name */
     , (21303,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21303,  16, 'Inscribed spell: Flame Arc II
Shoots a bolt of flame at the target.  The bolt does 26-52 points of fire damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21303,   1,   33554826) /* Setup */
     , (21303,   8,  100677022) /* Icon */
     , (21303,  22,  872415275) /* PhysicsEffectTable */
     , (21303,  28,       2740) /* Spell - FlameArc2 */
     , (21303, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21303, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21303, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21303, 8000, 3630887620) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21303,  2740,      2) ;
