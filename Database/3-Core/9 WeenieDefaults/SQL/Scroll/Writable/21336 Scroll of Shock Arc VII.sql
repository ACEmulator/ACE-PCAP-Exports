DELETE FROM `weenie` WHERE `class_Id` = 21336;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21336, 'scrollshockarc7', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21336,   1,       8192) /* ItemType - Writable */
     , (21336,   5,         30) /* EncumbranceVal */
     , (21336,  16,          8) /* ItemUseable - Contained */
     , (21336,  19,       2000) /* Value */
     , (21336,  65,        101) /* Placement - Resting */
     , (21336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21336,   1, False) /* Stuck */
     , (21336,  11, True ) /* IgnoreCollisions */
     , (21336,  13, True ) /* Ethereal */
     , (21336,  14, True ) /* GravityStatus */
     , (21336,  19, True ) /* Attackable */
     , (21336,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21336,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21336,   1, 'Scroll of Shock Arc VII') /* Name */
     , (21336,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21336,  16, 'Inscribed spell: Shock Arc VII
Shoots a shock wave at the target. The wave does 115-189 points of bludgeoning damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21336,   1,   33554826) /* Setup */
     , (21336,   8,  100677008) /* Icon */
     , (21336,  22,  872415275) /* PhysicsEffectTable */
     , (21336,  28,       2752) /* Spell - ShockArc7 */
     , (21336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21336, 8000, 3682579432) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21336,  2752,      2) ;
