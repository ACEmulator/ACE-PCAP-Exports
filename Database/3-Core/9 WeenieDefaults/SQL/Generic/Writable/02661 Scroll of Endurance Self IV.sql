DELETE FROM `weenie` WHERE `class_Id` = 2661;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2661, 'scrollenduranceself4', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2661,   1,       8192) /* ItemType - Writable */
     , (2661,   5,         30) /* EncumbranceVal */
     , (2661,  16,          8) /* ItemUseable - Contained */
     , (2661,  19,        100) /* Value */
     , (2661,  65,        101) /* Placement - Resting */
     , (2661,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2661,   1, False) /* Stuck */
     , (2661,  11, True ) /* IgnoreCollisions */
     , (2661,  13, True ) /* Ethereal */
     , (2661,  14, True ) /* GravityStatus */
     , (2661,  19, True ) /* Attackable */
     , (2661,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2661,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2661,   1, 'Scroll of Endurance Self IV') /* Name */
     , (2661,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2661,  16, 'Inscribed spell: Endurance Self IV
Increases the caster''s Endurance by 25 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2661,   1,   33554826) /* Setup */
     , (2661,   8,  100676456) /* Icon */
     , (2661,  22,  872415275) /* PhysicsEffectTable */
     , (2661,  28,       1352) /* Spell - EnduranceSelf4 */
     , (2661, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2661, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2661, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2661,   2, 1343255884) /* Container */
     , (2661, 8000, 2884260601) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2661,  1352,      2) ;
