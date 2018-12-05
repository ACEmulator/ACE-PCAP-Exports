DELETE FROM `weenie` WHERE `class_Id` = 20630;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (20630, 'tradenote250000', 1) /* Generic */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (20630,   1,     262144) /* ItemType - PromissoryNote */
     , (20630,   2,         31) /* CreatureType - Human */
     , (20630,   5,        125) /* EncumbranceVal */
     , (20630,  11,        250) /* MaxStackSize */
     , (20630,  12,        125) /* StackSize */
     , (20630,  16,          1) /* ItemUseable - No */
     , (20630,  19,   31250000) /* Value */
     , (20630,  25,        220) /* Level */
     , (20630,  28,        291) /* ArmorLevel */
     , (20630,  33,          1) /* Bonded - Bonded */
     , (20630,  36,       9999) /* ResistMagic */
     , (20630,  44,         10) /* Damage */
     , (20630,  45,          4) /* DamageType - Bludgeon */
     , (20630,  47,          4) /* AttackType - Slash */
     , (20630,  48,         47) /* WeaponSkill - MissileWeapons */
     , (20630,  49,         10) /* WeaponTime */
     , (20630,  65,        101) /* Placement - Resting */
     , (20630,  91,         50) /* MaxStructure */
     , (20630,  92,         50) /* Structure */
     , (20630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (20630, 105,          5) /* ItemWorkmanship */
     , (20630, 106,        273) /* ItemSpellcraft */
     , (20630, 107,        867) /* ItemCurMana */
     , (20630, 108,        867) /* ItemMaxMana */
     , (20630, 109,         58) /* ItemDifficulty */
     , (20630, 110,          0) /* ItemAllegianceRankLimit */
     , (20630, 113,          2) /* Gender - Female */
     , (20630, 114,          1) /* Attuned - Attuned */
     , (20630, 115,        293) /* ItemSkillLevelLimit */
     , (20630, 117,        300) /* ItemManaCost */
     , (20630, 131,         53) /* MaterialType - ArmoredilloHide */
     , (20630, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (20630, 158,          2) /* WieldRequirements - RawSkill */
     , (20630, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (20630, 160,        315) /* WieldDifficulty */
     , (20630, 172,          1) /* AppraisalLongDescDecoration */
     , (20630, 176,          6) /* AppraisalItemSkill */
     , (20630, 177,          2) /* GemCount */
     , (20630, 178,         41) /* GemType */
     , (20630, 188,          1) /* HeritageGroup - Aluvian */
     , (20630, 204,          4) /* ElementalDamageBonus */
     , (20630, 280,        213) /* SharedCooldown */
     , (20630, 281,          4) /* Faction1Bits */
     , (20630, 289,       1001) /* SocietyRankRadblo */
     , (20630, 307,          5) /* DamageRating */
     , (20630, 353,         10) /* WeaponType - Thrown */
     , (20630, 366,         54) /* UseRequiresSkill */
     , (20630, 367,        430) /* UseRequiresSkillLevel */
     , (20630, 369,        115) /* UseRequiresLevel */
     , (20630, 370,         11) /* GearDamage */
     , (20630, 371,         12) /* GearDamageResist */
     , (20630, 372,          3) /* GearCrit */
     , (20630, 373,         12) /* GearCritResist */
     , (20630, 374,         11) /* GearCritDamage */
     , (20630, 375,         10) /* GearCritDamageResist */
     , (20630, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (20630,   1, False) /* Stuck */
     , (20630,  11, True ) /* IgnoreCollisions */
     , (20630,  13, True ) /* Ethereal */
     , (20630,  14, True ) /* GravityStatus */
     , (20630,  19, True ) /* Attackable */
     , (20630,  69, True ) /* IsSellable */
     , (20630, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (20630,   5,   -0.05) /* ManaRate */
     , (20630,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (20630,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (20630,  15,       1) /* ArmorModVsBludgeon */
     , (20630,  16, 0.400000005960464) /* ArmorModVsCold */
     , (20630,  17, 0.699999988079071) /* ArmorModVsFire */
     , (20630,  18, 0.866053223609924) /* ArmorModVsAcid */
     , (20630,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (20630,  21,       0) /* WeaponLength */
     , (20630,  22,    0.25) /* DamageVariance */
     , (20630,  26,       0) /* MaximumVelocity */
     , (20630,  29,       1) /* WeaponDefense */
     , (20630,  62,       1) /* WeaponOffense */
     , (20630,  63,       1) /* DamageMod */
     , (20630, 144,    0.05) /* ManaConversionMod */
     , (20630, 149,   1.015) /* WeaponMissileDefense */
     , (20630, 150,    1.02) /* WeaponMagicDefense */
     , (20630, 152,    1.03) /* ElementalDamageMod */
     , (20630, 165,       1) /* ArmorModVsNether */
     , (20630, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (20630,   1, 'Trade Note (250,000)') /* Name */
     , (20630,   5, 'Magshuth Hunt Task Master') /* Template */
     , (20630,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (20630,  15, 'Worth 250,000 pyreals if presented to Lai Konsho the Armorsmith in Hebian-to.  Can be exchanged with any other vendor at a reduced rate.') /* ShortDesc */
     , (20630,  16, 'Studded Leather Boots') /* LongDesc */
     , (20630,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (20630,   1,   33554773) /* Setup */
     , (20630,   3,  536870932) /* SoundTable */
     , (20630,   8,  100673377) /* Icon */
     , (20630,   9,   83890261) /* EyesTexture */
     , (20630,  10,   83890294) /* NoseTexture */
     , (20630,  11,   83890330) /* MouthTexture */
     , (20630,  15,   67116978) /* HairPalette */
     , (20630,  16,   67109564) /* EyesPalette */
     , (20630,  17,   67109558) /* SkinPalette */
     , (20630,  22,  872415275) /* PhysicsEffectTable */
     , (20630, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (20630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (20630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (20630,   2, 2186220401) /* Container */
     , (20630, 8000, 2186220613) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (20630,   1, 255, 0, 0) /* Strength */
     , (20630,   2, 220, 0, 0) /* Endurance */
     , (20630,   3, 240, 0, 0) /* Quickness */
     , (20630,   4, 240, 0, 0) /* Coordination */
     , (20630,   5,  90, 0, 0) /* Focus */
     , (20630,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (20630,   1,   235, 0, 0, 235) /* MaxHealth */
     , (20630,   3,   330, 0, 0, 330) /* MaxStamina */
     , (20630,   5,   145, 0, 0, 145) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (20630,   279,      2) 
     , (20630,   731,      2) 
     , (20630,   926,      2) 
     , (20630,   951,      2) 
     , (20630,  1034,      2) 
     , (20630,  1332,      2) 
     , (20630,  1378,      2) 
     , (20630,  1402,      2) 
     , (20630,  1426,      2) 
     , (20630,  1485,      2) 
     , (20630,  1486,      2) 
     , (20630,  1498,      2) 
     , (20630,  1516,      2) 
     , (20630,  1528,      2) 
     , (20630,  1552,      2) 
     , (20630,  1562,      2) 
     , (20630,  1574,      2) 
     , (20630,  1592,      2) 
     , (20630,  1616,      2) 
     , (20630,  1627,      2) 
     , (20630,  2053,      2) 
     , (20630,  2061,      2) 
     , (20630,  2072,      2) 
     , (20630,  2087,      2) 
     , (20630,  2091,      2) 
     , (20630,  2094,      2) 
     , (20630,  2096,      2) 
     , (20630,  2098,      2) 
     , (20630,  2101,      2) 
     , (20630,  2102,      2) 
     , (20630,  2104,      2) 
     , (20630,  2106,      2) 
     , (20630,  2108,      2) 
     , (20630,  2110,      2) 
     , (20630,  2113,      2) 
     , (20630,  2116,      2) 
     , (20630,  2117,      2) 
     , (20630,  2132,      2) 
     , (20630,  2137,      2) 
     , (20630,  2155,      2) 
     , (20630,  2185,      2) 
     , (20630,  2187,      2) 
     , (20630,  2191,      2) 
     , (20630,  2195,      2) 
     , (20630,  2215,      2) 
     , (20630,  2233,      2) 
     , (20630,  2318,      2) 
     , (20630,  2325,      2) 
     , (20630,  2517,      2) 
     , (20630,  2531,      2) 
     , (20630,  2534,      2) 
     , (20630,  2539,      2) 
     , (20630,  2546,      2) 
     , (20630,  2548,      2) 
     , (20630,  2550,      2) 
     , (20630,  2556,      2) 
     , (20630,  2559,      2) 
     , (20630,  2572,      2) 
     , (20630,  2578,      2) 
     , (20630,  2579,      2) 
     , (20630,  2580,      2) 
     , (20630,  2581,      2) 
     , (20630,  2584,      2) 
     , (20630,  2596,      2) 
     , (20630,  2604,      2) 
     , (20630,  2607,      2) 
     , (20630,  2618,      2) 
     , (20630,  2621,      2) 
     , (20630,  5072,      2) 
     , (20630,  5096,      2) 
     , (20630,  5367,      2) 
     , (20630,  5777,      2) 
     , (20630,  5808,      2) 
     , (20630,  5833,      2) 
     , (20630,  5881,      2) 
     , (20630,  5884,      2) 
     , (20630,  5886,      2) 
     , (20630,  5891,      2) ;
