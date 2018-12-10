DELETE FROM `weenie` WHERE `class_Id` = 3443;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3443, 'scrollmonsterunfamiliarity2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3443,   1,       8192) /* ItemType - Writable */
     , (3443,   5,         30) /* EncumbranceVal */
     , (3443,  16,          8) /* ItemUseable - Contained */
     , (3443,  19,          5) /* Value */
     , (3443,  65,        101) /* Placement - Resting */
     , (3443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3443,   1, False) /* Stuck */
     , (3443,  11, True ) /* IgnoreCollisions */
     , (3443,  13, True ) /* Ethereal */
     , (3443,  14, True ) /* GravityStatus */
     , (3443,  19, True ) /* Attackable */
     , (3443,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3443,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3443,   1, 'Scroll of Monster Unfamiliarity II') /* Name */
     , (3443,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3443,  16, 'Inscribed spell: Monster Unfamiliarity Other II
Decreases the target''s Assess Monster skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3443,   1,   33554826) /* Setup */
     , (3443,   8,  100676448) /* Icon */
     , (3443,  22,  872415275) /* PhysicsEffectTable */
     , (3443,  28,        818) /* Spell - MonsterUnfamiliarityOther2 */
     , (3443, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3443, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3443, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3443,   2, 2614990358) /* Container */
     , (3443, 8000, 2615117053) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3443,   818,      2) ;
