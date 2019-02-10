DELETE FROM `weenie` WHERE `class_Id` = 5964;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5964, 'scrollfletchingineptitude3', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5964,   1,       8192) /* ItemType - Writable */
     , (5964,   5,         30) /* EncumbranceVal */
     , (5964,  16,          8) /* ItemUseable - Contained */
     , (5964,  19,         20) /* Value */
     , (5964,  65,        101) /* Placement - Resting */
     , (5964,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5964,   1, False) /* Stuck */
     , (5964,  11, True ) /* IgnoreCollisions */
     , (5964,  13, True ) /* Ethereal */
     , (5964,  14, True ) /* GravityStatus */
     , (5964,  19, True ) /* Attackable */
     , (5964,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5964,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5964,   1, 'Scroll of Fletching Ineptitude Other III') /* Name */
     , (5964,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5964,  16, 'Inscribed spell: Fletching Ineptitude Other III
Decreases the target''s Fletching skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5964,   1,   33554826) /* Setup */
     , (5964,   8,  100676457) /* Icon */
     , (5964,  22,  872415275) /* PhysicsEffectTable */
     , (5964,  28,       1747) /* Spell - FletchingIneptitudeOther3 */
     , (5964, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5964, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5964, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5964, 8000, 3709190370) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5964,  1747,      2) ;
