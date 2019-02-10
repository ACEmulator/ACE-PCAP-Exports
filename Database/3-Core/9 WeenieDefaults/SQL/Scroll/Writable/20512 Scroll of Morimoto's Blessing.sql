DELETE FROM `weenie` WHERE `class_Id` = 20512;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20512, 'scrollcookingmasteryself7', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20512,   1,       8192) /* ItemType - Writable */
     , (20512,   5,         30) /* EncumbranceVal */
     , (20512,  16,          8) /* ItemUseable - Contained */
     , (20512,  19,       2000) /* Value */
     , (20512,  65,        101) /* Placement - Resting */
     , (20512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20512,   1, False) /* Stuck */
     , (20512,  11, True ) /* IgnoreCollisions */
     , (20512,  13, True ) /* Ethereal */
     , (20512,  14, True ) /* GravityStatus */
     , (20512,  19, True ) /* Attackable */
     , (20512,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20512,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20512,   1, 'Scroll of Morimoto''s Blessing') /* Name */
     , (20512,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20512,  16, 'Inscribed spell: Morimoto''s Blessing
Increases the caster''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20512,   1,   33554826) /* Setup */
     , (20512,   8,  100676451) /* Icon */
     , (20512,  22,  872415275) /* PhysicsEffectTable */
     , (20512,  28,       2211) /* Spell - CookingMasterySelf7 */
     , (20512, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20512, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20512, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20512, 8000, 3706739454) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20512,  2211,      2) ;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (20512, 2, 32124,  1, 0, 0, False) /* Create Frost Spear (32124) for Wield */;
