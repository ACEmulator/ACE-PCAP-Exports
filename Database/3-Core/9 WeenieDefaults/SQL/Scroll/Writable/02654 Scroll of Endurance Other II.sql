DELETE FROM `weenie` WHERE `class_Id` = 2654;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2654, 'scrollenduranceother2', 34, '2019-02-10 05:41:14') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2654,   1,       8192) /* ItemType - Writable */
     , (2654,   5,         30) /* EncumbranceVal */
     , (2654,  16,          8) /* ItemUseable - Contained */
     , (2654,  19,          5) /* Value */
     , (2654,  65,        101) /* Placement - Resting */
     , (2654,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2654,   1, False) /* Stuck */
     , (2654,  11, True ) /* IgnoreCollisions */
     , (2654,  13, True ) /* Ethereal */
     , (2654,  14, True ) /* GravityStatus */
     , (2654,  19, True ) /* Attackable */
     , (2654,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2654,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2654,   1, 'Scroll of Endurance Other II') /* Name */
     , (2654,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2654,  16, 'Inscribed spell: Endurance Other II
Increases the target''s Endurance by 15 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2654,   1,   33554826) /* Setup */
     , (2654,   8,  100676456) /* Icon */
     , (2654,  22,  872415275) /* PhysicsEffectTable */
     , (2654,  28,       1356) /* Spell - EnduranceOther2 */
     , (2654, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2654, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2654, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2654, 8040, 32309681, 67.5252, -102.268, -11.9145, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01ED01B1 [67.525200 -102.268000 -11.914500] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2654, 8000, 3704654537) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2654,  1356,      2) ;
