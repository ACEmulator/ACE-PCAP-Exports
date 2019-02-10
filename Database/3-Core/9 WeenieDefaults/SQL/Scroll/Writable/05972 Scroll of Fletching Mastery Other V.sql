DELETE FROM `weenie` WHERE `class_Id` = 5972;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5972, 'scrollfletchingmasteryother5', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5972,   1,       8192) /* ItemType - Writable */
     , (5972,   5,         30) /* EncumbranceVal */
     , (5972,  16,          8) /* ItemUseable - Contained */
     , (5972,  19,        200) /* Value */
     , (5972,  65,        101) /* Placement - Resting */
     , (5972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5972,   1, False) /* Stuck */
     , (5972,  11, True ) /* IgnoreCollisions */
     , (5972,  13, True ) /* Ethereal */
     , (5972,  14, True ) /* GravityStatus */
     , (5972,  19, True ) /* Attackable */
     , (5972,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5972,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5972,   1, 'Scroll of Fletching Mastery Other V') /* Name */
     , (5972,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5972,  16, 'Inscribed spell: Fletching Mastery Other V
Increases the target''s Fletching skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5972,   1,   33554826) /* Setup */
     , (5972,   8,  100676457) /* Icon */
     , (5972,  22,  872415275) /* PhysicsEffectTable */
     , (5972,  28,       1737) /* Spell - FletchingMasteryOther5 */
     , (5972, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5972, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5972, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5972, 8000, 2925545891) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5972,  1737,      2) ;
