DELETE FROM `weenie` WHERE `class_Id` = 2897;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2897, 'scrollturnblade6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2897,   1,       8192) /* ItemType - Writable */
     , (2897,   5,         30) /* EncumbranceVal */
     , (2897,  16,          8) /* ItemUseable - Contained */
     , (2897,  19,       1000) /* Value */
     , (2897,  65,        101) /* Placement - Resting */
     , (2897,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2897,   1, False) /* Stuck */
     , (2897,  11, True ) /* IgnoreCollisions */
     , (2897,  13, True ) /* Ethereal */
     , (2897,  14, True ) /* GravityStatus */
     , (2897,  19, True ) /* Attackable */
     , (2897,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2897,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2897,   1, 'Scroll of Turn Blade VI') /* Name */
     , (2897,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2897,  16, 'Inscribed spell: Turn Blade VI
Decreases a weapon''s Attack Skill modifier by 15.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2897,   1,   33554826) /* Setup */
     , (2897,   8,  100676677) /* Icon */
     , (2897,  22,  872415275) /* PhysicsEffectTable */
     , (2897,  28,       1598) /* Spell - TurnBlade6 */
     , (2897, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2897, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2897, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2897,   2, 3354776145) /* Container */
     , (2897, 8000, 3354840977) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2897,  1598,      2) ;
