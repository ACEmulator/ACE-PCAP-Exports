DELETE FROM `weenie` WHERE `class_Id` = 3438;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3438, 'scrollmonsterattunementother2', 34, '2019-02-10 07:19:52') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3438,   1,       8192) /* ItemType - Writable */
     , (3438,   5,         30) /* EncumbranceVal */
     , (3438,  16,          8) /* ItemUseable - Contained */
     , (3438,  19,          5) /* Value */
     , (3438,  65,        101) /* Placement - Resting */
     , (3438,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3438,   1, False) /* Stuck */
     , (3438,  11, True ) /* IgnoreCollisions */
     , (3438,  13, True ) /* Ethereal */
     , (3438,  14, True ) /* GravityStatus */
     , (3438,  19, True ) /* Attackable */
     , (3438,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3438,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3438,   1, 'Scroll of Monster Attunement Other II') /* Name */
     , (3438,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3438,  16, 'Inscribed spell: Monster Attunement Other II
Increases the target''s Assess Monster skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3438,   1,   33554826) /* Setup */
     , (3438,   8,  100676448) /* Icon */
     , (3438,  22,  872415275) /* PhysicsEffectTable */
     , (3438,  28,        805) /* Spell - MonsterAttunementOther2 */
     , (3438, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3438, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3438, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3438, 8000, 3708987590) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3438,   805,      2) ;
