DELETE FROM `weenie` WHERE `class_Id` = 3257;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3257, 'scrollfaithlessness6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3257,   1,       8192) /* ItemType - Writable */
     , (3257,   5,         30) /* EncumbranceVal */
     , (3257,  16,          8) /* ItemUseable - Contained */
     , (3257,  19,       1000) /* Value */
     , (3257,  65,        101) /* Placement - Resting */
     , (3257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3257,   1, False) /* Stuck */
     , (3257,  11, True ) /* IgnoreCollisions */
     , (3257,  13, True ) /* Ethereal */
     , (3257,  14, True ) /* GravityStatus */
     , (3257,  19, True ) /* Attackable */
     , (3257,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3257,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3257,   1, 'Scroll of Faithlessness VI') /* Name */
     , (3257,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3257,  16, 'Inscribed spell: Faithlessness Other VI
Decreases the target''s Loyalty skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3257,   1,   33554826) /* Setup */
     , (3257,   8,  100676446) /* Icon */
     , (3257,  22,  872415275) /* PhysicsEffectTable */
     , (3257,  28,        969) /* Spell - FaithlessnessOther6 */
     , (3257, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3257, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3257, 8000, 2881206089) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3257,   969,      2) ;
