DELETE FROM `weenie` WHERE `class_Id` = 21309;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21309, 'scrollforcearc', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21309,   1,       8192) /* ItemType - Writable */
     , (21309,   5,         30) /* EncumbranceVal */
     , (21309,  16,          8) /* ItemUseable - Contained */
     , (21309,  19,          1) /* Value */
     , (21309,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (21309, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21309,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21309,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21309,   1, 'Scroll of Force Arc I') /* Name */
     , (21309,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (21309,  16, 'Inscribed spell: Force Arc I
Shoots a bolt of force at the target. The bolt does 16-30 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21309,   1,   33554826) /* Setup */
     , (21309,   8,  100677019) /* Icon */
     , (21309,  22,  872415275) /* PhysicsEffectTable */
     , (21309,  28,       2718) /* Spell - ForceArc1 */
     , (21309, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (21309, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (21309, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21309, 8000, 2863952227) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (21309,  2718,      2) ;
