DELETE FROM `weenie` WHERE `class_Id` = 5955;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5955, 'scrollcookingmasteryother6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5955,   1,       8192) /* ItemType - Writable */
     , (5955,   5,         30) /* EncumbranceVal */
     , (5955,  16,          8) /* ItemUseable - Contained */
     , (5955,  19,       1000) /* Value */
     , (5955,  65,        101) /* Placement - Resting */
     , (5955,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5955,   1, False) /* Stuck */
     , (5955,  11, True ) /* IgnoreCollisions */
     , (5955,  13, True ) /* Ethereal */
     , (5955,  14, True ) /* GravityStatus */
     , (5955,  19, True ) /* Attackable */
     , (5955,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5955,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5955,   1, 'Scroll of Cooking Mastery Other VI') /* Name */
     , (5955,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5955,  16, 'Inscribed spell: Cooking Mastery Other VI
Increases the target''s Cooking skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5955,   1,   33554826) /* Setup */
     , (5955,   8,  100676451) /* Icon */
     , (5955,  22,  872415275) /* PhysicsEffectTable */
     , (5955,  28,       1714) /* Spell - CookingMasteryOther6 */
     , (5955, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5955, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5955, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5955,   2, 3676777469) /* Container */
     , (5955, 8000, 3676030681) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5955,  1714,      2) ;
