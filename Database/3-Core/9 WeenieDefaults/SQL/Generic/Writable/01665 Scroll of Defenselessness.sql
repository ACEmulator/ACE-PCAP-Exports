DELETE FROM `weenie` WHERE `class_Id` = 1665;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1665, 'scrolldefenselessnessother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1665,   1,       8192) /* ItemType - Writable */
     , (1665,   5,         30) /* EncumbranceVal */
     , (1665,  16,          8) /* ItemUseable - Contained */
     , (1665,  19,          1) /* Value */
     , (1665,  65,        101) /* Placement - Resting */
     , (1665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1665,   1, False) /* Stuck */
     , (1665,  11, True ) /* IgnoreCollisions */
     , (1665,  13, True ) /* Ethereal */
     , (1665,  14, True ) /* GravityStatus */
     , (1665,  19, True ) /* Attackable */
     , (1665,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1665,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1665,   1, 'Scroll of Defenselessness') /* Name */
     , (1665,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1665,  16, 'Inscribed spell: Defenselessness Other I
Decreases the target''s Missile Defense skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1665,   1,   33554826) /* Setup */
     , (1665,   8,  100676468) /* Icon */
     , (1665,  22,  872415275) /* PhysicsEffectTable */
     , (1665,  28,        262) /* Spell - DefenselessnessOther1 */
     , (1665, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1665, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1665,   2, 2447916210) /* Container */
     , (1665, 8000, 2447549370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1665,   262,      2) ;
