DELETE FROM `weenie` WHERE `class_Id` = 20511;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (20511, 'scrollcookingmasteryother7', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20511,   1,       8192) /* ItemType - Writable */
     , (20511,   5,         30) /* EncumbranceVal */
     , (20511,  16,          8) /* ItemUseable - Contained */
     , (20511,  19,       2000) /* Value */
     , (20511,  65,        101) /* Placement - Resting */
     , (20511,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20511,   1, False) /* Stuck */
     , (20511,  11, True ) /* IgnoreCollisions */
     , (20511,  13, True ) /* Ethereal */
     , (20511,  14, True ) /* GravityStatus */
     , (20511,  19, True ) /* Attackable */
     , (20511,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20511,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20511,   1, 'Scroll of Morimoto''s Boon') /* Name */
     , (20511,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20511,  16, 'Inscribed spell: Morimoto''s Boon
Increases the target''s Cooking skill by 40 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20511,   1,   33554826) /* Setup */
     , (20511,   8,  100676451) /* Icon */
     , (20511,  22,  872415275) /* PhysicsEffectTable */
     , (20511,  28,       2210) /* Spell - CookingMasteryOther7 */
     , (20511, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (20511, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (20511, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20511, 8000, 3680366983) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20511,  2210,      2) ;
