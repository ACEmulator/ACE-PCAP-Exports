DELETE FROM `weenie` WHERE `class_Id` = 5961;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5961, 'scrollcookingmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5961,   1,       8192) /* ItemType - Writable */
     , (5961,   5,         30) /* EncumbranceVal */
     , (5961,  16,          8) /* ItemUseable - Contained */
     , (5961,  19,       1000) /* Value */
     , (5961,  65,        101) /* Placement - Resting */
     , (5961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5961,   1, False) /* Stuck */
     , (5961,  11, True ) /* IgnoreCollisions */
     , (5961,  13, True ) /* Ethereal */
     , (5961,  14, True ) /* GravityStatus */
     , (5961,  19, True ) /* Attackable */
     , (5961,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5961,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5961,   1, 'Scroll of Cooking Mastery Self VI') /* Name */
     , (5961,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5961,  16, 'Inscribed spell: Cooking Mastery Self VI
Increases the caster''s Cooking skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5961,   1,   33554826) /* Setup */
     , (5961,   8,  100676451) /* Icon */
     , (5961,  22,  872415275) /* PhysicsEffectTable */
     , (5961,  28,       1720) /* Spell - CookingMasterySelf6 */
     , (5961, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5961, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5961,   2, 3694687348) /* Container */
     , (5961, 8000, 3698461009) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5961,  1720,      2) ;
