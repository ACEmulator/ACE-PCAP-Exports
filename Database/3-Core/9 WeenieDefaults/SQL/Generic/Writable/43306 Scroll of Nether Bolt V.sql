DELETE FROM `weenie` WHERE `class_Id` = 43306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43306, 'ace43306-scrollofnetherboltv', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43306,   1,       8192) /* ItemType - Writable */
     , (43306,   2,         31) /* CreatureType - Human */
     , (43306,   5,         30) /* EncumbranceVal */
     , (43306,  16,          8) /* ItemUseable - Contained */
     , (43306,  19,        200) /* Value */
     , (43306,  25,         80) /* Level */
     , (43306,  28,        235) /* ArmorLevel */
     , (43306,  33,          0) /* Bonded - Normal */
     , (43306,  65,        101) /* Placement - Resting */
     , (43306,  91,         50) /* MaxStructure */
     , (43306,  92,         50) /* Structure */
     , (43306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (43306, 105,          8) /* ItemWorkmanship */
     , (43306, 106,        230) /* ItemSpellcraft */
     , (43306, 107,       1174) /* ItemCurMana */
     , (43306, 108,       1174) /* ItemMaxMana */
     , (43306, 109,        159) /* ItemDifficulty */
     , (43306, 110,          0) /* ItemAllegianceRankLimit */
     , (43306, 113,          1) /* Gender - Male */
     , (43306, 114,          0) /* Attuned - Normal */
     , (43306, 115,        175) /* ItemSkillLevelLimit */
     , (43306, 131,         54) /* MaterialType - GromnieHide */
     , (43306, 172,          1) /* AppraisalLongDescDecoration */
     , (43306, 176,          7) /* AppraisalItemSkill */
     , (43306, 188,          2) /* HeritageGroup - Gharundim */
     , (43306, 280,        213) /* SharedCooldown */
     , (43306, 307,          5) /* DamageRating */
     , (43306, 366,         54) /* UseRequiresSkill */
     , (43306, 367,        310) /* UseRequiresSkillLevel */
     , (43306, 369,         40) /* UseRequiresLevel */
     , (43306, 372,         10) /* GearCrit */
     , (43306, 373,          5) /* GearCritResist */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43306,   1, False) /* Stuck */
     , (43306,  11, True ) /* IgnoreCollisions */
     , (43306,  13, True ) /* Ethereal */
     , (43306,  14, True ) /* GravityStatus */
     , (43306,  19, True ) /* Attackable */
     , (43306,  22, True ) /* Inscribable */
     , (43306,  69, True ) /* IsSellable */
     , (43306, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43306,   5,   -0.05) /* ManaRate */
     , (43306,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43306,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (43306,  15,       1) /* ArmorModVsBludgeon */
     , (43306,  16, 0.400000005960464) /* ArmorModVsCold */
     , (43306,  17, 0.699999988079071) /* ArmorModVsFire */
     , (43306,  18, 0.862907230854034) /* ArmorModVsAcid */
     , (43306,  19, 0.725197196006775) /* ArmorModVsElectric */
     , (43306,  39,     1.5) /* DefaultScale */
     , (43306, 165,       1) /* ArmorModVsNether */
     , (43306, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43306,   1, 'Scroll of Nether Bolt V') /* Name */
     , (43306,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (43306,  16, 'Inscribed spell: Nether Bolt V
Shoots a bolt of nether at the target. The bolt does 84-178 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43306,   1,   33554826) /* Setup */
     , (43306,   8,  100691569) /* Icon */
     , (43306,   9,   83890456) /* EyesTexture */
     , (43306,  10,   83890560) /* NoseTexture */
     , (43306,  11,   83890604) /* MouthTexture */
     , (43306,  15,   67117070) /* HairPalette */
     , (43306,  16,   67110063) /* EyesPalette */
     , (43306,  17,   67109553) /* SkinPalette */
     , (43306,  22,  872415275) /* PhysicsEffectTable */
     , (43306,  28,       5353) /* Spell */
     , (43306, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (43306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (43306, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43306,   2, 3680848051) /* Container */
     , (43306, 8000, 3680333421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43306,   1, 210, 0, 0) /* Strength */
     , (43306,   2, 140, 0, 0) /* Endurance */
     , (43306,   3, 200, 0, 0) /* Quickness */
     , (43306,   4, 210, 0, 0) /* Coordination */
     , (43306,   5, 160, 0, 0) /* Focus */
     , (43306,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43306,   1,   220, 0, 0, 220) /* MaxHealth */
     , (43306,   3,   320, 0, 0, 320) /* MaxStamina */
     , (43306,   5,   130, 0, 0, 130) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43306,  1401,      2) 
     , (43306,  1485,      2) 
     , (43306,  1552,      2) 
     , (43306,  1561,      2) 
     , (43306,  2601,      2) 
     , (43306,  2619,      2) 
     , (43306,  5353,      2) ;
