DELETE FROM `weenie` WHERE `class_Id` = 1728;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (1728, 'scrollmonsterattunementself', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1728,   1,       8192) /* ItemType - Writable */
     , (1728,   5,         30) /* EncumbranceVal */
     , (1728,  16,          8) /* ItemUseable - Contained */
     , (1728,  19,          1) /* Value */
     , (1728,  65,        101) /* Placement - Resting */
     , (1728,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1728,   1, False) /* Stuck */
     , (1728,  11, True ) /* IgnoreCollisions */
     , (1728,  13, True ) /* Ethereal */
     , (1728,  14, True ) /* GravityStatus */
     , (1728,  19, True ) /* Attackable */
     , (1728,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1728,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1728,   1, 'Scroll of Monster Attunement Self') /* Name */
     , (1728,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1728,  16, 'Inscribed spell: Monster Attunement Self I
Increases the caster''s Assess Monster skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1728,   1,   33554826) /* Setup */
     , (1728,   8,  100676448) /* Icon */
     , (1728,  22,  872415275) /* PhysicsEffectTable */
     , (1728,  28,        798) /* Spell - MonsterAttunementSelf1 */
     , (1728, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1728, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1728, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1728, 8000, 2930162611) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1728,   798,      2) ;
