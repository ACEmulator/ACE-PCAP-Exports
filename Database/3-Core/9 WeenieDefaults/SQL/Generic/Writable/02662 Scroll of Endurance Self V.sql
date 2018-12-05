DELETE FROM `weenie` WHERE `class_Id` = 2662;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2662, 'scrollenduranceself5', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2662,   1,       8192) /* ItemType - Writable */
     , (2662,   5,         30) /* EncumbranceVal */
     , (2662,  16,          8) /* ItemUseable - Contained */
     , (2662,  19,        200) /* Value */
     , (2662,  65,        101) /* Placement - Resting */
     , (2662,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2662,   1, False) /* Stuck */
     , (2662,  11, True ) /* IgnoreCollisions */
     , (2662,  13, True ) /* Ethereal */
     , (2662,  14, True ) /* GravityStatus */
     , (2662,  19, True ) /* Attackable */
     , (2662,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2662,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2662,   1, 'Scroll of Endurance Self V') /* Name */
     , (2662,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2662,  16, 'Inscribed spell: Endurance Self V
Increases the caster''s Endurance by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2662,   1,   33554826) /* Setup */
     , (2662,   8,  100676456) /* Icon */
     , (2662,  22,  872415275) /* PhysicsEffectTable */
     , (2662,  28,       1353) /* Spell */
     , (2662, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2662, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2662, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2662,   2, 2618311901) /* Container */
     , (2662, 8000, 2618311779) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2662,  1353,      2) ;
