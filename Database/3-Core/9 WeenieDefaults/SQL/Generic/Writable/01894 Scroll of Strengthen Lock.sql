DELETE FROM `weenie` WHERE `class_Id` = 1894;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1894, 'scrollstrengthenlock', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1894,   1,       8192) /* ItemType - Writable */
     , (1894,   5,         30) /* EncumbranceVal */
     , (1894,  16,          8) /* ItemUseable - Contained */
     , (1894,  19,          1) /* Value */
     , (1894,  65,        101) /* Placement - Resting */
     , (1894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1894,   1, False) /* Stuck */
     , (1894,  11, True ) /* IgnoreCollisions */
     , (1894,  13, True ) /* Ethereal */
     , (1894,  14, True ) /* GravityStatus */
     , (1894,  19, True ) /* Attackable */
     , (1894,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1894,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1894,   1, 'Scroll of Strengthen Lock') /* Name */
     , (1894,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1894,  16, 'Inscribed spell: Strengthen Lock I
Increases a lock''s resistance to picking by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1894,   1,   33554826) /* Setup */
     , (1894,   8,  100676678) /* Icon */
     , (1894,  22,  872415275) /* PhysicsEffectTable */
     , (1894,  28,       1575) /* Spell - StrengthenLock1 */
     , (1894, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1894, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1894, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1894,   2, 2779515346) /* Container */
     , (1894, 8000, 2779515347) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1894,  1575,      2) ;
