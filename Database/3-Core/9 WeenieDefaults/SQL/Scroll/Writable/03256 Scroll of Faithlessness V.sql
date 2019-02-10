DELETE FROM `weenie` WHERE `class_Id` = 3256;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3256, 'scrollfaithlessness5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3256,   1,       8192) /* ItemType - Writable */
     , (3256,   5,         30) /* EncumbranceVal */
     , (3256,  16,          8) /* ItemUseable - Contained */
     , (3256,  19,        200) /* Value */
     , (3256,  65,        101) /* Placement - Resting */
     , (3256,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3256,   1, False) /* Stuck */
     , (3256,  11, True ) /* IgnoreCollisions */
     , (3256,  13, True ) /* Ethereal */
     , (3256,  14, True ) /* GravityStatus */
     , (3256,  19, True ) /* Attackable */
     , (3256,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3256,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3256,   1, 'Scroll of Faithlessness V') /* Name */
     , (3256,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3256,  16, 'Inscribed spell: Faithlessness Other V
Decreases the target''s Loyalty skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3256,   1,   33554826) /* Setup */
     , (3256,   8,  100676446) /* Icon */
     , (3256,  22,  872415275) /* PhysicsEffectTable */
     , (3256,  28,        968) /* Spell - FaithlessnessOther5 */
     , (3256, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3256, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3256, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3256, 8000, 2264331431) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3256,   968,      2) ;
