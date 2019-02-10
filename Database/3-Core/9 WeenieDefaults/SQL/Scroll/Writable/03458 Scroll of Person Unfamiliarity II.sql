DELETE FROM `weenie` WHERE `class_Id` = 3458;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3458, 'scrollpersonunfamiliarity2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3458,   1,       8192) /* ItemType - Writable */
     , (3458,   5,         30) /* EncumbranceVal */
     , (3458,  16,          8) /* ItemUseable - Contained */
     , (3458,  19,          5) /* Value */
     , (3458,  65,        101) /* Placement - Resting */
     , (3458,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3458,   1, False) /* Stuck */
     , (3458,  11, True ) /* IgnoreCollisions */
     , (3458,  13, True ) /* Ethereal */
     , (3458,  14, True ) /* GravityStatus */
     , (3458,  19, True ) /* Attackable */
     , (3458,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3458,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3458,   1, 'Scroll of Person Unfamiliarity II') /* Name */
     , (3458,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3458,  16, 'Inscribed spell: Person Unfamiliarity Other II
Decreases the target''s Assess Person skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3458,   1,   33554826) /* Setup */
     , (3458,   8,  100676448) /* Icon */
     , (3458,  22,  872415275) /* PhysicsEffectTable */
     , (3458,  28,        844) /* Spell - PersonUnfamiliarityOther2 */
     , (3458, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3458, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3458, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3458, 8000, 2624446928) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3458,   844,      2) ;
