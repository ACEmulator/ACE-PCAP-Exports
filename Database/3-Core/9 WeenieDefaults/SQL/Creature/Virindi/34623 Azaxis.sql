DELETE FROM `weenie` WHERE `class_Id` = 34623;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34623, 'ace34623-azaxis', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34623,   1,         16) /* ItemType - Creature */
     , (34623,   2,         19) /* CreatureType - Virindi */
     , (34623,   5,       7353) /* EncumbranceVal */
     , (34623,   6,        255) /* ItemsCapacity */
     , (34623,   7,        255) /* ContainersCapacity */
     , (34623,  16,          1) /* ItemUseable - No */
     , (34623,  19,          0) /* Value */
     , (34623,  25,        100) /* Level */
     , (34623,  28,        225) /* ArmorLevel */
     , (34623,  33,          0) /* Bonded - Normal */
     , (34623,  44,         32) /* Damage */
     , (34623,  45,         32) /* DamageType - Acid */
     , (34623,  47,          4) /* AttackType - Slash */
     , (34623,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (34623,  49,         39) /* WeaponTime */
     , (34623,  91,         50) /* MaxStructure */
     , (34623,  92,         50) /* Structure */
     , (34623,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34623,  98, 1485276910) /* CreationTimestamp */
     , (34623, 105,          9) /* ItemWorkmanship */
     , (34623, 106,        297) /* ItemSpellcraft */
     , (34623, 107,        794) /* ItemCurMana */
     , (34623, 108,        794) /* ItemMaxMana */
     , (34623, 109,        143) /* ItemDifficulty */
     , (34623, 110,          0) /* ItemAllegianceRankLimit */
     , (34623, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (34623, 113,          1) /* Gender - Male */
     , (34623, 114,          0) /* Attuned - Normal */
     , (34623, 115,        317) /* ItemSkillLevelLimit */
     , (34623, 131,         58) /* MaterialType - Bronze */
     , (34623, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34623, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34623, 158,          2) /* WieldRequirements - RawSkill */
     , (34623, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (34623, 160,        370) /* WieldDifficulty */
     , (34623, 172,          5) /* AppraisalLongDescDecoration */
     , (34623, 176,         41) /* AppraisalItemSkill */
     , (34623, 177,          5) /* GemCount */
     , (34623, 178,         38) /* GemType */
     , (34623, 188,          8) /* HeritageGroup - Lugian */
     , (34623, 204,          7) /* ElementalDamageBonus */
     , (34623, 267,        180) /* Lifespan */
     , (34623, 268,        180) /* RemainingLifespan */
     , (34623, 280,        213) /* SharedCooldown */
     , (34623, 281,          4) /* Faction1Bits */
     , (34623, 289,          1) /* SocietyRankRadblo */
     , (34623, 292,          2) /* Cleaving */
     , (34623, 307,          7) /* DamageRating */
     , (34623, 319,          2) /* ItemMaxLevel */
     , (34623, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (34623, 353,         11) /* WeaponType - TwoHanded */
     , (34623, 366,         54) /* UseRequiresSkill */
     , (34623, 367,        475) /* UseRequiresSkillLevel */
     , (34623, 369,        140) /* UseRequiresLevel */
     , (34623, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (34623, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (34623,   4,  750000000) /* ItemTotalXp */
     , (34623,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34623,   1, True ) /* Stuck */
     , (34623,  12, True ) /* ReportCollisions */
     , (34623,  13, False) /* Ethereal */
     , (34623,  14, True ) /* GravityStatus */
     , (34623,  19, True ) /* Attackable */
     , (34623,  69, True ) /* IsSellable */
     , (34623, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34623,   5, -0.0555555555555556) /* ManaRate */
     , (34623,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (34623,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (34623,  15,       1) /* ArmorModVsBludgeon */
     , (34623,  16,     0.5) /* ArmorModVsCold */
     , (34623,  17, 1.07978284358978) /* ArmorModVsFire */
     , (34623,  18, 0.849576830863953) /* ArmorModVsAcid */
     , (34623,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (34623,  21,       0) /* WeaponLength */
     , (34623,  22,    0.45) /* DamageVariance */
     , (34623,  26,       0) /* MaximumVelocity */
     , (34623,  29,    1.13) /* WeaponDefense */
     , (34623,  62,    1.13) /* WeaponOffense */
     , (34623,  63,       1) /* DamageMod */
     , (34623, 144,    0.06) /* ManaConversionMod */
     , (34623, 152,    1.05) /* ElementalDamageMod */
     , (34623, 165,       1) /* ArmorModVsNether */
     , (34623, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34623,   1, 'Azaxis') /* Name */
     , (34623,   5, 'Gearknight Parts Taskmaster') /* Template */
     , (34623,  14, 'Use this essence to summon or dismiss your Lightning Zombie.') /* Use */
     , (34623,  16, 'Killed by Mag-eight.') /* LongDesc */
     , (34623,  38, 'The Colosseum') /* AppraisalPortalDestination */
     , (34623, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34623,   1,   33556982) /* Setup */
     , (34623,   2,  150994984) /* MotionTable */
     , (34623,   3,  536870930) /* SoundTable */
     , (34623,   6,   67111346) /* PaletteBase */
     , (34623,   8,  100667943) /* Icon */
     , (34623,   9,   83898738) /* EyesTexture */
     , (34623,  10,   83898747) /* NoseTexture */
     , (34623,  11,   83898751) /* MouthTexture */
     , (34623,  15,   67117105) /* HairPalette */
     , (34623,  16,   67116953) /* EyesPalette */
     , (34623,  17,   67117135) /* SkinPalette */
     , (34623,  22,  872415273) /* PhysicsEffectTable */
     , (34623, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34623, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34623, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34623, 8040, 11927845, 220, -30, -11.866, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B60125 [220.000000 -30.000000 -11.866000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34623, 8000, 3331904242) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34623,   1, 290, 0, 0) /* Strength */
     , (34623,   2, 200, 0, 0) /* Endurance */
     , (34623,   3, 290, 0, 0) /* Quickness */
     , (34623,   4, 290, 0, 0) /* Coordination */
     , (34623,   5, 200, 0, 0) /* Focus */
     , (34623,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34623,   1, 25000, 0, 0, 25000) /* MaxHealth */
     , (34623,   3,   396, 0, 0, 396) /* MaxStamina */
     , (34623,   5,   396, 0, 0, 396) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (34623,   731,      2) 
     , (34623,  1486,      2) 
     , (34623,  1552,      2) 
     , (34623,  1592,      2) 
     , (34623,  1605,      2) 
     , (34623,  1616,      2) 
     , (34623,  2059,      2) 
     , (34623,  2061,      2) 
     , (34623,  2092,      2) 
     , (34623,  2094,      2) 
     , (34623,  2096,      2) 
     , (34623,  2101,      2) 
     , (34623,  2108,      2) 
     , (34623,  2113,      2) 
     , (34623,  2116,      2) 
     , (34623,  2117,      2) 
     , (34623,  2140,      2) 
     , (34623,  2160,      2) 
     , (34623,  2164,      2) 
     , (34623,  2178,      2) 
     , (34623,  2263,      2) 
     , (34623,  2334,      2) 
     , (34623,  2514,      2) 
     , (34623,  2559,      2) 
     , (34623,  2569,      2) 
     , (34623,  2582,      2) 
     , (34623,  2598,      2) 
     , (34623,  2600,      2) 
     , (34623,  2611,      2) 
     , (34623,  2619,      2) 
     , (34623,  2621,      2) 
     , (34623,  3199,      2) 
     , (34623,  3258,      2) 
     , (34623,  5072,      2) 
     , (34623,  5096,      2) 
     , (34623,  5833,      2) 
     , (34623,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34623, 67111815, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34623, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34623, 9, 16780702);
