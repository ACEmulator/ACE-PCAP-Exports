DELETE FROM `weenie` WHERE `class_Id` = 5546;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5546, 'scrollmonsterattunementself5', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5546,   1,       8192) /* ItemType - Writable */
     , (5546,   5,         30) /* EncumbranceVal */
     , (5546,  16,          8) /* ItemUseable - Contained */
     , (5546,  19,        200) /* Value */
     , (5546,  65,        101) /* Placement - Resting */
     , (5546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5546,   1, False) /* Stuck */
     , (5546,  11, True ) /* IgnoreCollisions */
     , (5546,  13, True ) /* Ethereal */
     , (5546,  14, True ) /* GravityStatus */
     , (5546,  19, True ) /* Attackable */
     , (5546,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5546,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5546,   1, 'Scroll of Monster Attunement Self V') /* Name */
     , (5546,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5546,  16, 'Inscribed spell: Monster Attunement Self V
Increases the caster''s Assess Monster skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5546,   1,   33554826) /* Setup */
     , (5546,   8,  100676448) /* Icon */
     , (5546,  22,  872415275) /* PhysicsEffectTable */
     , (5546,  28,        802) /* Spell - MonsterAttunementSelf5 */
     , (5546, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5546, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5546, 8000, 2617736772) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5546,   802,      2) ;
