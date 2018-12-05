DELETE FROM `weenie` WHERE `class_Id` = 3283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3283, 'scrollimpregnabilityother2', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3283,   1,       8192) /* ItemType - Writable */
     , (3283,   5,         30) /* EncumbranceVal */
     , (3283,  16,          8) /* ItemUseable - Contained */
     , (3283,  19,          5) /* Value */
     , (3283,  65,        101) /* Placement - Resting */
     , (3283,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3283,   1, False) /* Stuck */
     , (3283,  11, True ) /* IgnoreCollisions */
     , (3283,  13, True ) /* Ethereal */
     , (3283,  14, True ) /* GravityStatus */
     , (3283,  19, True ) /* Attackable */
     , (3283,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3283,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3283,   1, 'Scroll of Impregnability Other II') /* Name */
     , (3283,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3283,  16, 'Inscribed spell: Impregnability Other II
Increases the target''s Missile Defense skill by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3283,   1,   33554826) /* Setup */
     , (3283,   8,  100676468) /* Icon */
     , (3283,  22,  872415275) /* PhysicsEffectTable */
     , (3283,  28,        251) /* Spell */
     , (3283, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3283, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3283, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3283,   2, 3692420387) /* Container */
     , (3283, 8000, 3692420388) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3283,   251,      2) ;
