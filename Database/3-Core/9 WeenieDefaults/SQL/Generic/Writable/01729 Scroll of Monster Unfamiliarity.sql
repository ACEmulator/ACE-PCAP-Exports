DELETE FROM `weenie` WHERE `class_Id` = 1729;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1729, 'scrollmonsterunfamiliarity', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1729,   1,       8192) /* ItemType - Writable */
     , (1729,   5,         30) /* EncumbranceVal */
     , (1729,  16,          8) /* ItemUseable - Contained */
     , (1729,  19,          1) /* Value */
     , (1729,  65,        101) /* Placement - Resting */
     , (1729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1729,   1, False) /* Stuck */
     , (1729,  11, True ) /* IgnoreCollisions */
     , (1729,  13, True ) /* Ethereal */
     , (1729,  14, True ) /* GravityStatus */
     , (1729,  19, True ) /* Attackable */
     , (1729,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1729,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1729,   1, 'Scroll of Monster Unfamiliarity') /* Name */
     , (1729,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (1729,  16, 'Inscribed spell: Monster Unfamiliarity Other I
Decreases the target''s Assess Monster skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1729,   1,   33554826) /* Setup */
     , (1729,   8,  100676448) /* Icon */
     , (1729,  22,  872415275) /* PhysicsEffectTable */
     , (1729,  28,        817) /* Spell - MonsterUnfamiliarityOther1 */
     , (1729, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (1729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (1729, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1729,   2, 2624794017) /* Container */
     , (1729, 8000, 2623694553) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (1729,   817,      2) ;
