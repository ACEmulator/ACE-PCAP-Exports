DELETE FROM `weenie` WHERE `class_Id` = 2836;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2836, 'scrollheartseeker6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2836,   1,       8192) /* ItemType - Writable */
     , (2836,   2,         15) /* CreatureType - Gromnie */
     , (2836,   5,         30) /* EncumbranceVal */
     , (2836,  16,          8) /* ItemUseable - Contained */
     , (2836,  19,       1000) /* Value */
     , (2836,  25,        100) /* Level */
     , (2836,  65,        101) /* Placement - Resting */
     , (2836,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2836,   1, False) /* Stuck */
     , (2836,  11, True ) /* IgnoreCollisions */
     , (2836,  13, True ) /* Ethereal */
     , (2836,  14, True ) /* GravityStatus */
     , (2836,  19, True ) /* Attackable */
     , (2836,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2836,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2836,   1, 'Aura of Heartseeker Self VI') /* Name */
     , (2836,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2836,  16, 'Inscribed spell: Aura of Heart Seeker Self VI
Increases a weapon''s Attack Skill modifier by 15.0 percentage points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2836,   1,   33554826) /* Setup */
     , (2836,   8,  100676660) /* Icon */
     , (2836,  22,  872415275) /* PhysicsEffectTable */
     , (2836,  28,       1592) /* Spell */
     , (2836, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2836, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2836, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2836,   2, 3689558839) /* Container */
     , (2836, 8000, 3689538362) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2836,   1,   600, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2836,  1592,      2) ;
