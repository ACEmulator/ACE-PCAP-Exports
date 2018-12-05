DELETE FROM `weenie` WHERE `class_Id` = 2907;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2907, 'scrollacidstream2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2907,   1,       8192) /* ItemType - Writable */
     , (2907,   5,         30) /* EncumbranceVal */
     , (2907,  16,          8) /* ItemUseable - Contained */
     , (2907,  19,          5) /* Value */
     , (2907,  65,        101) /* Placement - Resting */
     , (2907,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2907,   1, False) /* Stuck */
     , (2907,  11, True ) /* IgnoreCollisions */
     , (2907,  13, True ) /* Ethereal */
     , (2907,  14, True ) /* GravityStatus */
     , (2907,  19, True ) /* Attackable */
     , (2907,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2907,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2907,   1, 'Scroll of Acid Stream II') /* Name */
     , (2907,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2907,  16, 'Inscribed spell: Acid Stream II
Shoots a stream of acid at the target. The stream does 26-52 points of acid damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2907,   1,   33554826) /* Setup */
     , (2907,   8,  100677026) /* Icon */
     , (2907,  22,  872415275) /* PhysicsEffectTable */
     , (2907,  28,         59) /* Spell */
     , (2907, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2907, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2907, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2907,   2, 3694562614) /* Container */
     , (2907, 8000, 3694563028) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2907,    59,      2) ;
