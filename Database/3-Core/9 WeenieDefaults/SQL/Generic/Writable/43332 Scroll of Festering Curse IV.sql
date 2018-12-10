DELETE FROM `weenie` WHERE `class_Id` = 43332;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43332, 'ace43332-scrolloffesteringcurseiv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43332,   1,       8192) /* ItemType - Writable */
     , (43332,   5,         30) /* EncumbranceVal */
     , (43332,  16,          8) /* ItemUseable - Contained */
     , (43332,  19,        100) /* Value */
     , (43332,  65,        101) /* Placement - Resting */
     , (43332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43332,   1, False) /* Stuck */
     , (43332,  11, True ) /* IgnoreCollisions */
     , (43332,  13, True ) /* Ethereal */
     , (43332,  14, True ) /* GravityStatus */
     , (43332,  19, True ) /* Attackable */
     , (43332,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43332,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43332,   1, 'Scroll of Festering Curse IV') /* Name */
     , (43332,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43332,  16, 'Inscribed spell: Festering Curse IV
The heal rating of the target is decreased by 20.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43332,   1,   33554826) /* Setup */
     , (43332,   8,  100691571) /* Icon */
     , (43332,  22,  872415275) /* PhysicsEffectTable */
     , (43332,  28,       5374) /* Spell - CurseFestering4 */
     , (43332, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43332, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43332,   2, 2924859906) /* Container */
     , (43332, 8000, 2924862565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43332,  5374,      2) ;
