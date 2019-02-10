DELETE FROM `weenie` WHERE `class_Id` = 21331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21331, 'scrollshockarc2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21331,   1,       8192) /* ItemType - Writable */
     , (21331,   5,         30) /* EncumbranceVal */
     , (21331,  16,          8) /* ItemUseable - Contained */
     , (21331,  19,          5) /* Value */
     , (21331,  65,        101) /* Placement - Resting */
     , (21331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21331,   1, False) /* Stuck */
     , (21331,  11, True ) /* IgnoreCollisions */
     , (21331,  13, True ) /* Ethereal */
     , (21331,  14, True ) /* GravityStatus */
     , (21331,  19, True ) /* Attackable */
     , (21331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21331,   1, 'Scroll of Shock Arc II') /* Name */
     , (21331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21331,  16, 'Inscribed spell: Shock Arc II
Shoots a shock wave at the target. The wave does 26-52 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21331,   1,   33554826) /* Setup */
     , (21331,   8,  100677008) /* Icon */
     , (21331,  22,  872415275) /* PhysicsEffectTable */
     , (21331,  28,       2747) /* Spell - ShockArc2 */
     , (21331, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21331, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21331, 8000, 2924532418) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21331,  2747,      2) ;
