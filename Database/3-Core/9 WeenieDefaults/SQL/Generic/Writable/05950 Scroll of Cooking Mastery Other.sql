DELETE FROM `weenie` WHERE `class_Id` = 5950;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5950, 'scrollcookingmasteryother', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5950,   1,       8192) /* ItemType - Writable */
     , (5950,   5,         30) /* EncumbranceVal */
     , (5950,  16,          8) /* ItemUseable - Contained */
     , (5950,  19,          1) /* Value */
     , (5950,  65,        101) /* Placement - Resting */
     , (5950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5950,   1, False) /* Stuck */
     , (5950,  11, True ) /* IgnoreCollisions */
     , (5950,  13, True ) /* Ethereal */
     , (5950,  14, True ) /* GravityStatus */
     , (5950,  19, True ) /* Attackable */
     , (5950,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5950,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5950,   1, 'Scroll of Cooking Mastery Other') /* Name */
     , (5950,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5950,  16, 'Inscribed spell: Cooking Mastery Other I
Increases the target''s Cooking skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5950,   1,   33554826) /* Setup */
     , (5950,   8,  100676451) /* Icon */
     , (5950,  22,  872415275) /* PhysicsEffectTable */
     , (5950,  28,       1709) /* Spell - CookingMasteryOther1 */
     , (5950, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5950, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5950,   2, 2615623719) /* Container */
     , (5950, 8000, 2615623720) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5950,  1709,      2) ;
