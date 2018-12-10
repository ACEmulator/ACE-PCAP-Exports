DELETE FROM `weenie` WHERE `class_Id` = 5960;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5960, 'scrollcookingmasteryself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5960,   1,       8192) /* ItemType - Writable */
     , (5960,   5,         30) /* EncumbranceVal */
     , (5960,  16,          8) /* ItemUseable - Contained */
     , (5960,  19,        200) /* Value */
     , (5960,  65,        101) /* Placement - Resting */
     , (5960,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5960,   1, False) /* Stuck */
     , (5960,  11, True ) /* IgnoreCollisions */
     , (5960,  13, True ) /* Ethereal */
     , (5960,  14, True ) /* GravityStatus */
     , (5960,  19, True ) /* Attackable */
     , (5960,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5960,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5960,   1, 'Scroll of Cooking Mastery Self V') /* Name */
     , (5960,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5960,  16, 'Inscribed spell: Cooking Mastery Self V
Increases the caster''s Cooking skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5960,   1,   33554826) /* Setup */
     , (5960,   8,  100676451) /* Icon */
     , (5960,  22,  872415275) /* PhysicsEffectTable */
     , (5960,  28,       1719) /* Spell - CookingMasterySelf5 */
     , (5960, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5960, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5960, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5960,   2, 3676395842) /* Container */
     , (5960, 8000, 3676395845) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5960,  1719,      2) ;
