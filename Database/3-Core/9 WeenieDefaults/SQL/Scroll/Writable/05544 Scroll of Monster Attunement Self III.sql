DELETE FROM `weenie` WHERE `class_Id` = 5544;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5544, 'scrollmonsterattunementself3', 34, '2019-02-10 08:04:04') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5544,   1,       8192) /* ItemType - Writable */
     , (5544,   5,         30) /* EncumbranceVal */
     , (5544,  16,          8) /* ItemUseable - Contained */
     , (5544,  19,         20) /* Value */
     , (5544,  65,        101) /* Placement - Resting */
     , (5544,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5544,   1, False) /* Stuck */
     , (5544,  11, True ) /* IgnoreCollisions */
     , (5544,  13, True ) /* Ethereal */
     , (5544,  14, True ) /* GravityStatus */
     , (5544,  19, True ) /* Attackable */
     , (5544,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5544,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5544,   1, 'Scroll of Monster Attunement Self III') /* Name */
     , (5544,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5544,  16, 'Inscribed spell: Monster Attunement Self III
Increases the caster''s Assess Monster skill by 20 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5544,   1,   33554826) /* Setup */
     , (5544,   8,  100676448) /* Icon */
     , (5544,  22,  872415275) /* PhysicsEffectTable */
     , (5544,  28,        800) /* Spell - MonsterAttunementSelf3 */
     , (5544, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5544, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5544, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5544, 8000, 2884799784) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5544,   800,      2) ;
