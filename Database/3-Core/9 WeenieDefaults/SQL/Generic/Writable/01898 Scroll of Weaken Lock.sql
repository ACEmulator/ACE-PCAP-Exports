DELETE FROM `weenie` WHERE `class_Id` = 1898;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1898, 'scrollweakenlock', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1898,   1,       8192) /* ItemType - Writable */
     , (1898,   5,         30) /* EncumbranceVal */
     , (1898,  16,          8) /* ItemUseable - Contained */
     , (1898,  19,          1) /* Value */
     , (1898,  65,        101) /* Placement - Resting */
     , (1898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1898,   1, False) /* Stuck */
     , (1898,  11, True ) /* IgnoreCollisions */
     , (1898,  13, True ) /* Ethereal */
     , (1898,  14, True ) /* GravityStatus */
     , (1898,  19, True ) /* Attackable */
     , (1898,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1898,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1898,   1, 'Scroll of Weaken Lock') /* Name */
     , (1898,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1898,  16, 'Inscribed spell: Weaken Lock I
Decreases a lock''s resistance to picking by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1898,   1,   33554826) /* Setup */
     , (1898,   8,  100676678) /* Icon */
     , (1898,  22,  872415275) /* PhysicsEffectTable */
     , (1898,  28,       1581) /* Spell - WeakenLock1 */
     , (1898, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1898, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1898,   2, 3694812655) /* Container */
     , (1898, 8000, 3694812653) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1898,  1581,      2) ;
