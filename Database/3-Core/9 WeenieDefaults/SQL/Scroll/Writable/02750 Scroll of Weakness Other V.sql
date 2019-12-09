DELETE FROM `weenie` WHERE `class_Id` = 2750;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (2750, 'scrollweaknessother5', 34, '2019-02-10 00:00:00') /* Scroll */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2750,   1,       8192) /* ItemType - Writable */
     , (2750,   5,         30) /* EncumbranceVal */
     , (2750,  16,          8) /* ItemUseable - Contained */
     , (2750,  19,        200) /* Value */
     , (2750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2750, 8041,        101) /* PCAPRecordedPlacement - Resting */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2750,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2750,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2750,   1, 'Scroll of Weakness Other V') /* Name */
     , (2750,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2750,  16, 'Inscribed spell: Weakness Other V
Decreases the target''s Strength by 30 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2750,   1,   33554826) /* Setup */
     , (2750,   8,  100676474) /* Icon */
     , (2750,  22,  872415275) /* PhysicsEffectTable */
     , (2750,  28,       1342) /* Spell - WeaknessOther5 */
     , (2750, 8001,    6291480) /* PCAPRecordedWeenieHeader - Value, Usable, Burden, Spell */
     , (2750, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2750, 8005,     168065) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, Position, AnimationFrame */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (2750, 8040, 1994981771, 137.2629, 217.0233, 88.88551, 0.9983019, 0, 0, 0.0582515) /* PCAPRecordedLocation */
/* @teleloc 0x76E9018B [137.262900 217.023300 88.885510] 0.998302 0.000000 0.000000 0.058252 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2750, 8000, 3681142252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2750,  1342,      2) ;
