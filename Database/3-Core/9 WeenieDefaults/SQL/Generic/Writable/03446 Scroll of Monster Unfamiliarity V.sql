DELETE FROM `weenie` WHERE `class_Id` = 3446;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3446, 'scrollmonsterunfamiliarity5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3446,   1,       8192) /* ItemType - Writable */
     , (3446,   5,         30) /* EncumbranceVal */
     , (3446,  16,          8) /* ItemUseable - Contained */
     , (3446,  19,        200) /* Value */
     , (3446,  65,        101) /* Placement - Resting */
     , (3446,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3446,   1, False) /* Stuck */
     , (3446,  11, True ) /* IgnoreCollisions */
     , (3446,  13, True ) /* Ethereal */
     , (3446,  14, True ) /* GravityStatus */
     , (3446,  19, True ) /* Attackable */
     , (3446,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3446,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3446,   1, 'Scroll of Monster Unfamiliarity V') /* Name */
     , (3446,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3446,  16, 'Inscribed spell: Monster Unfamiliarity Other V
Decreases the target''s Assess Monster skill by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3446,   1,   33554826) /* Setup */
     , (3446,   8,  100676448) /* Icon */
     , (3446,  22,  872415275) /* PhysicsEffectTable */
     , (3446,  28,        821) /* Spell */
     , (3446, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3446, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3446, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3446,   2, 2874311177) /* Container */
     , (3446, 8000, 2874311180) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3446,   821,      2) ;
