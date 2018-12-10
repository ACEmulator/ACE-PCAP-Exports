DELETE FROM `weenie` WHERE `class_Id` = 20425;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20425, 'scrollstrengthenlock7', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20425,   1,       8192) /* ItemType - Writable */
     , (20425,   5,         30) /* EncumbranceVal */
     , (20425,  16,          8) /* ItemUseable - Contained */
     , (20425,  19,       2000) /* Value */
     , (20425,  65,        101) /* Placement - Resting */
     , (20425,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20425,   1, False) /* Stuck */
     , (20425,  11, True ) /* IgnoreCollisions */
     , (20425,  13, True ) /* Ethereal */
     , (20425,  14, True ) /* GravityStatus */
     , (20425,  19, True ) /* Attackable */
     , (20425,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20425,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20425,   1, 'Scroll of Fortified Lock') /* Name */
     , (20425,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20425,  16, 'Inscribed spell: Fortified Lock
Increases a lock''s resistance to picking by 200 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20425,   1,   33554826) /* Setup */
     , (20425,   8,  100676678) /* Icon */
     , (20425,  22,  872415275) /* PhysicsEffectTable */
     , (20425,  28,       2115) /* Spell - StrengthenLock7 */
     , (20425, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20425, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20425, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20425,   2, 3707607754) /* Container */
     , (20425, 8000, 3707607832) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20425,  2115,      2) ;
