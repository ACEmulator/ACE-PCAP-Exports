DELETE FROM `weenie` WHERE `class_Id` = 3441;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (3441, 'scrollmonsterattunementother5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3441,   1,       8192) /* ItemType - Writable */
     , (3441,   5,         30) /* EncumbranceVal */
     , (3441,  16,          8) /* ItemUseable - Contained */
     , (3441,  19,        200) /* Value */
     , (3441,  65,        101) /* Placement - Resting */
     , (3441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3441,   1, False) /* Stuck */
     , (3441,  11, True ) /* IgnoreCollisions */
     , (3441,  13, True ) /* Ethereal */
     , (3441,  14, True ) /* GravityStatus */
     , (3441,  19, True ) /* Attackable */
     , (3441,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3441,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3441,   1, 'Scroll of Monster Attunement Other V') /* Name */
     , (3441,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3441,  16, 'Inscribed spell: Monster Attunement Other V
Increases the target''s Assess Monster skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3441,   1,   33554826) /* Setup */
     , (3441,   8,  100676448) /* Icon */
     , (3441,  22,  872415275) /* PhysicsEffectTable */
     , (3441,  28,        808) /* Spell - MonsterAttunementOther5 */
     , (3441, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3441, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3441, 8000, 2923823052) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3441,   808,      2) ;
