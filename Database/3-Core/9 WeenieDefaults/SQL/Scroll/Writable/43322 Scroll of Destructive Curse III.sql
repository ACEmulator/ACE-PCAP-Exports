DELETE FROM `weenie` WHERE `class_Id` = 43322;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (43322, 'ace43322-scrollofdestructivecurseiii', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43322,   1,       8192) /* ItemType - Writable */
     , (43322,   5,         30) /* EncumbranceVal */
     , (43322,  16,          8) /* ItemUseable - Contained */
     , (43322,  19,         20) /* Value */
     , (43322,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43322, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43322,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43322,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43322,   1, 'Scroll of Destructive Curse III') /* Name */
     , (43322,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43322,  16, 'Inscribed spell: Destructive Curse III
The target loses 126 points of health over 30 seconds.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43322,   1,   33554826) /* Setup */
     , (43322,   8,  100691570) /* Icon */
     , (43322,  22,  872415275) /* PhysicsEffectTable */
     , (43322,  28,       5341) /* Spell - CurseDestructionOther3 */
     , (43322, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43322, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43322, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43322, 8000, 2166001679) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43322,  5341,      2) ;
