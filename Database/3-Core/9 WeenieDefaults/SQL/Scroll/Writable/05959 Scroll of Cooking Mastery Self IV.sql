DELETE FROM `weenie` WHERE `class_Id` = 5959;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5959, 'scrollcookingmasteryself4', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5959,   1,       8192) /* ItemType - Writable */
     , (5959,   5,         30) /* EncumbranceVal */
     , (5959,  16,          8) /* ItemUseable - Contained */
     , (5959,  19,        100) /* Value */
     , (5959,  65,        101) /* Placement - Resting */
     , (5959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5959,   1, False) /* Stuck */
     , (5959,  11, True ) /* IgnoreCollisions */
     , (5959,  13, True ) /* Ethereal */
     , (5959,  14, True ) /* GravityStatus */
     , (5959,  19, True ) /* Attackable */
     , (5959,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5959,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5959,   1, 'Scroll of Cooking Mastery Self IV') /* Name */
     , (5959,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5959,  16, 'Inscribed spell: Cooking Mastery Self IV
Increases the caster''s Cooking skill by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5959,   1,   33554826) /* Setup */
     , (5959,   8,  100676451) /* Icon */
     , (5959,  22,  872415275) /* PhysicsEffectTable */
     , (5959,  28,       1718) /* Spell - CookingMasterySelf4 */
     , (5959, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5959, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5959, 8000, 2186220384) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5959,  1718,      2) ;
