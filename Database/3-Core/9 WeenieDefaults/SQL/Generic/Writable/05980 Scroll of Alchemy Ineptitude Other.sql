DELETE FROM `weenie` WHERE `class_Id` = 5980;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5980, 'scrollalchemyineptitude', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5980,   1,       8192) /* ItemType - Writable */
     , (5980,   2,         30) /* CreatureType - Skeleton */
     , (5980,   5,         30) /* EncumbranceVal */
     , (5980,  16,          8) /* ItemUseable - Contained */
     , (5980,  19,          1) /* Value */
     , (5980,  25,         20) /* Level */
     , (5980,  65,        101) /* Placement - Resting */
     , (5980,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5980,   1, False) /* Stuck */
     , (5980,  11, True ) /* IgnoreCollisions */
     , (5980,  13, True ) /* Ethereal */
     , (5980,  14, True ) /* GravityStatus */
     , (5980,  19, True ) /* Attackable */
     , (5980,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5980,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5980,   1, 'Scroll of Alchemy Ineptitude Other') /* Name */
     , (5980,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (5980,  16, 'Inscribed spell: Alchemy Ineptitude Other I
Decreases the target''s Alchemy skill by 10 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5980,   1,   33554826) /* Setup */
     , (5980,   8,  100676480) /* Icon */
     , (5980,  22,  872415275) /* PhysicsEffectTable */
     , (5980,  28,       1769) /* Spell */
     , (5980, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (5980, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (5980, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5980,   2, 2629566313) /* Container */
     , (5980, 8000, 2629566314) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5980,   1,    95, 0, 0, 95) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (5980,  1769,      2) ;
