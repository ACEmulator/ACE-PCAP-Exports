DELETE FROM `weenie` WHERE `class_Id` = 43331;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43331, 'ace43331-scrolloffesteringcurseiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43331,   1,       8192) /* ItemType - Writable */
     , (43331,   5,         30) /* EncumbranceVal */
     , (43331,  16,          8) /* ItemUseable - Contained */
     , (43331,  19,         20) /* Value */
     , (43331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43331, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43331,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43331,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43331,   1, 'Scroll of Festering Curse III') /* Name */
     , (43331,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43331,  16, 'Inscribed spell: Festering Curse III
The heal rating of the target is decreased by 15.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43331,   1,   33554826) /* Setup */
     , (43331,   8,  100691571) /* Icon */
     , (43331,  22,  872415275) /* PhysicsEffectTable */
     , (43331,  28,       5373) /* Spell - CurseFestering3 */
     , (43331, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43331, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43331, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43331, 8000, 2924367754) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43331,  5373,      2) ;
