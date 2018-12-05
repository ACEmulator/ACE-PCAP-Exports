DELETE FROM `weenie` WHERE `class_Id` = 3282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (3282, 'scrollhealingmasteryself6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (3282,   1,       8192) /* ItemType - Writable */
     , (3282,   2,          1) /* CreatureType - Olthoi */
     , (3282,   5,         30) /* EncumbranceVal */
     , (3282,  16,          8) /* ItemUseable - Contained */
     , (3282,  19,       1000) /* Value */
     , (3282,  25,         80) /* Level */
     , (3282,  65,        101) /* Placement - Resting */
     , (3282,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3282, 113,          1) /* Gender - Male */
     , (3282, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3282,   1, False) /* Stuck */
     , (3282,  11, True ) /* IgnoreCollisions */
     , (3282,  13, True ) /* Ethereal */
     , (3282,  14, True ) /* GravityStatus */
     , (3282,  19, True ) /* Attackable */
     , (3282,  22, True ) /* Inscribable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (3282,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (3282,   1, 'Scroll of Healing Mastery Self VI') /* Name */
     , (3282,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3282,  16, 'Inscribed spell: Healing Mastery Self VI
Increases the caster''s Healing skill by 35 points.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3282,   1,   33554826) /* Setup */
     , (3282,   8,  100676459) /* Icon */
     , (3282,   9,   83890509) /* EyesTexture */
     , (3282,  10,   83890559) /* NoseTexture */
     , (3282,  11,   83890575) /* MouthTexture */
     , (3282,  15,   67117020) /* HairPalette */
     , (3282,  16,   67110062) /* EyesPalette */
     , (3282,  17,   67109558) /* SkinPalette */
     , (3282,  22,  872415275) /* PhysicsEffectTable */
     , (3282,  28,        879) /* Spell */
     , (3282, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3282, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3282, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3282,   2, 3355128503) /* Container */
     , (3282, 8000, 3355128505) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (3282,   1,   275, 0, 0, 275) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3282,   879,      2) ;
