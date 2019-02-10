DELETE FROM `weenie` WHERE `class_Id` = 5952;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5952, 'scrollcookingmasteryother3', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5952,   1,       8192) /* ItemType - Writable */
     , (5952,   5,         30) /* EncumbranceVal */
     , (5952,  16,          8) /* ItemUseable - Contained */
     , (5952,  19,         20) /* Value */
     , (5952,  65,        101) /* Placement - Resting */
     , (5952,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5952,   1, False) /* Stuck */
     , (5952,  11, True ) /* IgnoreCollisions */
     , (5952,  13, True ) /* Ethereal */
     , (5952,  14, True ) /* GravityStatus */
     , (5952,  19, True ) /* Attackable */
     , (5952,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5952,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5952,   1, 'Scroll of Cooking Mastery Other III') /* Name */
     , (5952,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5952,  16, 'Inscribed spell: Cooking Mastery Other III
Increases the target''s Cooking skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5952,   1,   33554826) /* Setup */
     , (5952,   8,  100676451) /* Icon */
     , (5952,  22,  872415275) /* PhysicsEffectTable */
     , (5952,  28,       1711) /* Spell - CookingMasteryOther3 */
     , (5952, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5952, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5952, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5952, 8000, 2618367672) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5952,  1711,      2) ;
