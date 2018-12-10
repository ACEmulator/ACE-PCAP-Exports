DELETE FROM `weenie` WHERE `class_Id` = 2895;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2895, 'scrollturnblade4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2895,   1,       8192) /* ItemType - Writable */
     , (2895,   5,         30) /* EncumbranceVal */
     , (2895,  16,          8) /* ItemUseable - Contained */
     , (2895,  19,        100) /* Value */
     , (2895,  65,        101) /* Placement - Resting */
     , (2895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2895,   1, False) /* Stuck */
     , (2895,  11, True ) /* IgnoreCollisions */
     , (2895,  13, True ) /* Ethereal */
     , (2895,  14, True ) /* GravityStatus */
     , (2895,  19, True ) /* Attackable */
     , (2895,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2895,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2895,   1, 'Scroll of Turn Blade IV') /* Name */
     , (2895,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2895,  16, 'Inscribed spell: Turn Blade IV
Decreases a weapon''s Attack Skill modifier by 10.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2895,   1,   33554826) /* Setup */
     , (2895,   8,  100676677) /* Icon */
     , (2895,  22,  872415275) /* PhysicsEffectTable */
     , (2895,  28,       1596) /* Spell - TurnBlade4 */
     , (2895, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2895, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2895,   2, 2924544360) /* Container */
     , (2895, 8000, 2924491241) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2895,  1596,      2) ;
