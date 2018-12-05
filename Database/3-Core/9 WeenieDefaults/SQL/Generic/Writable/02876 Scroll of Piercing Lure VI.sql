DELETE FROM `weenie` WHERE `class_Id` = 2876;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (2876, 'scrollpiercinglure6', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876,   1,       8192) /* ItemType - Writable */
     , (2876,   2,          9) /* CreatureType - PhyntosWasp */
     , (2876,   5,         30) /* EncumbranceVal */
     , (2876,  16,          8) /* ItemUseable - Contained */
     , (2876,  19,       1000) /* Value */
     , (2876,  25,        100) /* Level */
     , (2876,  28,        259) /* ArmorLevel */
     , (2876,  65,        101) /* Placement - Resting */
     , (2876,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876, 105,          6) /* ItemWorkmanship */
     , (2876, 106,        210) /* ItemSpellcraft */
     , (2876, 107,       1214) /* ItemCurMana */
     , (2876, 108,       1214) /* ItemMaxMana */
     , (2876, 109,        210) /* ItemDifficulty */
     , (2876, 110,          0) /* ItemAllegianceRankLimit */
     , (2876, 115,          0) /* ItemSkillLevelLimit */
     , (2876, 131,         67) /* MaterialType - Granite */
     , (2876, 172,          1) /* AppraisalLongDescDecoration */
     , (2876, 177,          1) /* GemCount */
     , (2876, 178,         27) /* GemType */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876,   1, False) /* Stuck */
     , (2876,  11, True ) /* IgnoreCollisions */
     , (2876,  13, True ) /* Ethereal */
     , (2876,  14, True ) /* GravityStatus */
     , (2876,  19, True ) /* Attackable */
     , (2876,  22, True ) /* Inscribable */
     , (2876, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (2876,   5,   -0.05) /* ManaRate */
     , (2876,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2876,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2876,  15,       1) /* ArmorModVsBludgeon */
     , (2876,  16, 0.87001621723175) /* ArmorModVsCold */
     , (2876,  17,     0.5) /* ArmorModVsFire */
     , (2876,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2876,  19, 0.972813308238983) /* ArmorModVsElectric */
     , (2876,  39,     1.5) /* DefaultScale */
     , (2876, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876,   1, 'Scroll of Piercing Lure VI') /* Name */
     , (2876,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2876,  16, 'Inscribed spell: Piercing Lure VI
Decreases a shield or piece of armor''s resistance to piercing damage by 150%.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876,   1,   33554826) /* Setup */
     , (2876,   8,  100676669) /* Icon */
     , (2876,  22,  872415275) /* PhysicsEffectTable */
     , (2876,  28,       1568) /* Spell */
     , (2876, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2876, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2876, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876,   2, 3677794281) /* Container */
     , (2876, 8000, 3677656374) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (2876,   1, 130, 0, 0) /* Strength */
     , (2876,   2, 155, 0, 0) /* Endurance */
     , (2876,   3, 190, 0, 0) /* Quickness */
     , (2876,   4, 190, 0, 0) /* Coordination */
     , (2876,   5, 140, 0, 0) /* Focus */
     , (2876,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (2876,   1,   378, 0, 0, 378) /* MaxHealth */
     , (2876,   3,   505, 0, 0, 505) /* MaxStamina */
     , (2876,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2876,  1485,      2) 
     , (2876,  1515,      2) 
     , (2876,  1551,      2) 
     , (2876,  1568,      2) 
     , (2876,  5807,      2) ;
