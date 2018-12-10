DELETE FROM `weenie` WHERE `class_Id` = 2878;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2878, 'scrollstrengthenlock3', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878,   1,       8192) /* ItemType - Writable */
     , (2878,   5,         30) /* EncumbranceVal */
     , (2878,  16,          8) /* ItemUseable - Contained */
     , (2878,  19,         20) /* Value */
     , (2878,  65,        101) /* Placement - Resting */
     , (2878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878,   1, False) /* Stuck */
     , (2878,  11, True ) /* IgnoreCollisions */
     , (2878,  13, True ) /* Ethereal */
     , (2878,  14, True ) /* GravityStatus */
     , (2878,  19, True ) /* Attackable */
     , (2878,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878,   1, 'Scroll of Strengthen Lock III') /* Name */
     , (2878,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2878,  16, 'Inscribed spell: Strengthen Lock III
Increases a lock''s resistance to picking by 50 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878,   1,   33554826) /* Setup */
     , (2878,   8,  100676678) /* Icon */
     , (2878,  22,  872415275) /* PhysicsEffectTable */
     , (2878,  28,       1577) /* Spell - StrengthenLock3 */
     , (2878, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878,   2, 3330450924) /* Container */
     , (2878, 8000, 3330450926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2878,  1577,      2) ;
