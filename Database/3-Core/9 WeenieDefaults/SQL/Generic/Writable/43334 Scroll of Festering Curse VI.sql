DELETE FROM `weenie` WHERE `class_Id` = 43334;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43334, 'ace43334-scrolloffesteringcursevi', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43334,   1,       8192) /* ItemType - Writable */
     , (43334,   5,         30) /* EncumbranceVal */
     , (43334,  16,          8) /* ItemUseable - Contained */
     , (43334,  19,       1000) /* Value */
     , (43334,  65,        101) /* Placement - Resting */
     , (43334,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43334,   1, False) /* Stuck */
     , (43334,  11, True ) /* IgnoreCollisions */
     , (43334,  13, True ) /* Ethereal */
     , (43334,  14, True ) /* GravityStatus */
     , (43334,  19, True ) /* Attackable */
     , (43334,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43334,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43334,   1, 'Scroll of Festering Curse VI') /* Name */
     , (43334,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43334,  16, 'Inscribed spell: Festering Curse VI
The heal rating of the target is decreased by 30.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43334,   1,   33554826) /* Setup */
     , (43334,   8,  100691571) /* Icon */
     , (43334,  22,  872415275) /* PhysicsEffectTable */
     , (43334,  28,       5376) /* Spell - CurseFestering6 */
     , (43334, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43334, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43334, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43334,   2, 3682686611) /* Container */
     , (43334, 8000, 3682686445) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43334,  5376,      2) ;
