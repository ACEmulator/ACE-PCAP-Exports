DELETE FROM `weenie` WHERE `class_Id` = 43308;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43308, 'ace43308-scrollofnetherboltvii', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43308,   1,       8192) /* ItemType - Writable */
     , (43308,   2,         22) /* CreatureType - Shadow */
     , (43308,   5,         30) /* EncumbranceVal */
     , (43308,  16,          8) /* ItemUseable - Contained */
     , (43308,  19,       2000) /* Value */
     , (43308,  25,        240) /* Level */
     , (43308,  28,        271) /* ArmorLevel */
     , (43308,  33,          1) /* Bonded - Bonded */
     , (43308,  65,        101) /* Placement - Resting */
     , (43308,  91,         50) /* MaxStructure */
     , (43308,  92,         50) /* Structure */
     , (43308,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43308, 105,          4) /* ItemWorkmanship */
     , (43308, 106,        275) /* ItemSpellcraft */
     , (43308, 107,       1401) /* ItemCurMana */
     , (43308, 108,       1401) /* ItemMaxMana */
     , (43308, 109,        275) /* ItemDifficulty */
     , (43308, 110,          0) /* ItemAllegianceRankLimit */
     , (43308, 113,          2) /* Gender - Female */
     , (43308, 114,          1) /* Attuned - Attuned */
     , (43308, 115,          0) /* ItemSkillLevelLimit */
     , (43308, 131,          7) /* MaterialType - Velvet */
     , (43308, 158,          7) /* WieldRequirements - Level */
     , (43308, 159,          1) /* WieldSkilltype - Axe */
     , (43308, 160,        180) /* WieldDifficulty */
     , (43308, 172,          5) /* AppraisalLongDescDecoration */
     , (43308, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43308, 177,          2) /* GemCount */
     , (43308, 178,         12) /* GemType */
     , (43308, 188,          1) /* HeritageGroup - Aluvian */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43308,   1, False) /* Stuck */
     , (43308,  11, True ) /* IgnoreCollisions */
     , (43308,  13, True ) /* Ethereal */
     , (43308,  14, True ) /* GravityStatus */
     , (43308,  19, True ) /* Attackable */
     , (43308,  22, True ) /* Inscribable */
     , (43308, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43308,   5, -0.0555555555555556) /* ManaRate */
     , (43308,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43308,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (43308,  15,       1) /* ArmorModVsBludgeon */
     , (43308,  16,     0.5) /* ArmorModVsCold */
     , (43308,  17,     0.5) /* ArmorModVsFire */
     , (43308,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (43308,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (43308,  39,     1.5) /* DefaultScale */
     , (43308, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43308,   1, 'Scroll of Nether Bolt VII') /* Name */
     , (43308,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43308,  16, 'Inscribed spell: Nether Bolt VII
Shoots a bolt of nether at the target. The bolt does 168-262 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43308,   1,   33554826) /* Setup */
     , (43308,   8,  100691569) /* Icon */
     , (43308,   9,   83890276) /* EyesTexture */
     , (43308,  10,   83890314) /* NoseTexture */
     , (43308,  11,   83890330) /* MouthTexture */
     , (43308,  15,   67117002) /* HairPalette */
     , (43308,  16,   67110062) /* EyesPalette */
     , (43308,  17,   67109560) /* SkinPalette */
     , (43308,  22,  872415275) /* PhysicsEffectTable */
     , (43308,  28,       5355) /* Spell */
     , (43308, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43308, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43308, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43308,   2, 3701633556) /* Container */
     , (43308, 8000, 3699973225) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43308,   1,  2250, 0, 0, 2250) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43308,   279,      2) 
     , (43308,  1485,      2) 
     , (43308,  1486,      2) 
     , (43308,  1514,      2) 
     , (43308,  2110,      2) 
     , (43308,  2113,      2) 
     , (43308,  4696,      2) 
     , (43308,  5355,      2) ;
