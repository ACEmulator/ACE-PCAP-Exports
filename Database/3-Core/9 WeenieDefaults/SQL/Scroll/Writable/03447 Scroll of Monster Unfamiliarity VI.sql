DELETE FROM `weenie` WHERE `class_Id` = 3447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3447, 'scrollmonsterunfamiliarity6', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3447,   1,       8192) /* ItemType - Writable */
     , (3447,   5,         30) /* EncumbranceVal */
     , (3447,  16,          8) /* ItemUseable - Contained */
     , (3447,  19,       1000) /* Value */
     , (3447,  65,        101) /* Placement - Resting */
     , (3447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3447,   1, False) /* Stuck */
     , (3447,  11, True ) /* IgnoreCollisions */
     , (3447,  13, True ) /* Ethereal */
     , (3447,  14, True ) /* GravityStatus */
     , (3447,  19, True ) /* Attackable */
     , (3447,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3447,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3447,   1, 'Scroll of Monster Unfamiliarity VI') /* Name */
     , (3447,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3447,  16, 'Inscribed spell: Monster Unfamiliarity Other VI
Decreases the target''s Assess Monster skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3447,   1,   33554826) /* Setup */
     , (3447,   8,  100676448) /* Icon */
     , (3447,  22,  872415275) /* PhysicsEffectTable */
     , (3447,  28,        822) /* Spell - MonsterUnfamiliarityOther6 */
     , (3447, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3447, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3447, 8000, 3691012988) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3447,   822,      2) ;
