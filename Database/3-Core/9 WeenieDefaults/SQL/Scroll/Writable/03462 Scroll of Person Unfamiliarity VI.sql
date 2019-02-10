DELETE FROM `weenie` WHERE `class_Id` = 3462;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3462, 'scrollpersonunfamiliarity6', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3462,   1,       8192) /* ItemType - Writable */
     , (3462,   5,         30) /* EncumbranceVal */
     , (3462,  16,          8) /* ItemUseable - Contained */
     , (3462,  19,       1000) /* Value */
     , (3462,  65,        101) /* Placement - Resting */
     , (3462,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3462,   1, False) /* Stuck */
     , (3462,  11, True ) /* IgnoreCollisions */
     , (3462,  13, True ) /* Ethereal */
     , (3462,  14, True ) /* GravityStatus */
     , (3462,  19, True ) /* Attackable */
     , (3462,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3462,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3462,   1, 'Scroll of Person Unfamiliarity VI') /* Name */
     , (3462,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3462,  16, 'Inscribed spell: Person Unfamiliarity Other VI
Decreases the target''s Assess Person skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3462,   1,   33554826) /* Setup */
     , (3462,   8,  100676448) /* Icon */
     , (3462,  22,  872415275) /* PhysicsEffectTable */
     , (3462,  28,        848) /* Spell - PersonUnfamiliarityOther6 */
     , (3462, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3462, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3462, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3462, 8000, 3710575157) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3462,   848,      2) ;
