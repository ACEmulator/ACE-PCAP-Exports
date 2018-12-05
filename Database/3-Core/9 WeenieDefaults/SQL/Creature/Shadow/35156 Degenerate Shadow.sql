DELETE FROM `weenie` WHERE `class_Id` = 35156;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35156, 'ace35156-degenerateshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35156,   1,         16) /* ItemType - Creature */
     , (35156,   2,         22) /* CreatureType - Shadow */
     , (35156,   5,         30) /* EncumbranceVal */
     , (35156,   6,        255) /* ItemsCapacity */
     , (35156,   7,        255) /* ContainersCapacity */
     , (35156,  16,          1) /* ItemUseable - No */
     , (35156,  19,       2000) /* Value */
     , (35156,  25,        185) /* Level */
     , (35156,  28,        242) /* ArmorLevel */
     , (35156,  33,          0) /* Bonded - Normal */
     , (35156,  36,       9999) /* ResistMagic */
     , (35156,  44,         42) /* Damage */
     , (35156,  45,          8) /* DamageType - Cold */
     , (35156,  47,          4) /* AttackType - Slash */
     , (35156,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35156,  49,         24) /* WeaponTime */
     , (35156,  91,         50) /* MaxStructure */
     , (35156,  92,         50) /* Structure */
     , (35156,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35156, 105,          8) /* ItemWorkmanship */
     , (35156, 106,        258) /* ItemSpellcraft */
     , (35156, 107,        747) /* ItemCurMana */
     , (35156, 108,        747) /* ItemMaxMana */
     , (35156, 109,        193) /* ItemDifficulty */
     , (35156, 110,          0) /* ItemAllegianceRankLimit */
     , (35156, 111,         49) /* PortalBitmask - Unrestricted, NoSummon, NoRecall */
     , (35156, 114,          0) /* Attuned - Normal */
     , (35156, 115,          0) /* ItemSkillLevelLimit */
     , (35156, 117,        350) /* ItemManaCost */
     , (35156, 131,         60) /* MaterialType - Gold */
     , (35156, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35156, 158,          2) /* WieldRequirements - RawSkill */
     , (35156, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35156, 160,        350) /* WieldDifficulty */
     , (35156, 172,          1) /* AppraisalLongDescDecoration */
     , (35156, 176,          7) /* AppraisalItemSkill */
     , (35156, 177,          2) /* GemCount */
     , (35156, 178,         23) /* GemType */
     , (35156, 204,          4) /* ElementalDamageBonus */
     , (35156, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (35156, 270,          7) /* WieldRequirements2 - Level */
     , (35156, 271,          1) /* WieldSkilltype2 - Axe */
     , (35156, 272,        150) /* WieldDifficulty2 */
     , (35156, 280,        213) /* SharedCooldown */
     , (35156, 307,          5) /* DamageRating */
     , (35156, 319,          4) /* ItemMaxLevel */
     , (35156, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (35156, 352,          1) /* CloakWeaveProc */
     , (35156, 353,          3) /* WeaponType - Axe */
     , (35156, 366,         54) /* UseRequiresSkill */
     , (35156, 367,        400) /* UseRequiresSkillLevel */
     , (35156, 369,         90) /* UseRequiresLevel */
     , (35156, 370,         13) /* GearDamage */
     , (35156, 372,         15) /* GearCrit */
     , (35156, 374,          8) /* GearCritDamage */
     , (35156, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35156, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (35156,   4,          0) /* ItemTotalXp */
     , (35156,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35156,   1, True ) /* Stuck */
     , (35156,  12, True ) /* ReportCollisions */
     , (35156,  13, False) /* Ethereal */
     , (35156,  14, True ) /* GravityStatus */
     , (35156,  19, True ) /* Attackable */
     , (35156,  69, True ) /* IsSellable */
     , (35156,  99, True ) /* Ivoryable */
     , (35156, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35156,   5, -0.0555555555555556) /* ManaRate */
     , (35156,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35156,  14,       1) /* ArmorModVsPierce */
     , (35156,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (35156,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35156,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35156,  18, 0.901233613491058) /* ArmorModVsAcid */
     , (35156,  19, 1.01984119415283) /* ArmorModVsElectric */
     , (35156,  21,       0) /* WeaponLength */
     , (35156,  22,     0.9) /* DamageVariance */
     , (35156,  26,       0) /* MaximumVelocity */
     , (35156,  29,    1.09) /* WeaponDefense */
     , (35156,  62,    1.17) /* WeaponOffense */
     , (35156,  63,       1) /* DamageMod */
     , (35156,  76,     0.5) /* Translucency */
     , (35156,  87,       2) /* ItemEfficiency */
     , (35156, 137,     0.2) /* ManaStoneDestroyChance */
     , (35156, 144,    0.08) /* ManaConversionMod */
     , (35156, 149,    1.02) /* WeaponMissileDefense */
     , (35156, 150,    1.04) /* WeaponMagicDefense */
     , (35156, 165,       1) /* ArmorModVsNether */
     , (35156, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35156,   1, 'Degenerate Shadow') /* Name */
     , (35156,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35156,  16, 'Inscribed spell: Flame Arc VII
Shoots a bolt of flame at the target.  The bolt does 115-189 points of fire damage to the first thing it hits.') /* LongDesc */
     , (35156,  38, 'Arena 16') /* AppraisalPortalDestination */
     , (35156, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35156,   1,   33559846) /* Setup */
     , (35156,   2,  150995334) /* MotionTable */
     , (35156,   3,  536871102) /* SoundTable */
     , (35156,   6,   67115468) /* PaletteBase */
     , (35156,   8,  100670398) /* Icon */
     , (35156,  22,  872415331) /* PhysicsEffectTable */
     , (35156,  55,       5756) /* ProcSpell */
     , (35156, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35156, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35156, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35156, 8040, 11534674, 26.63746, -836.8286, 0.1102231, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00152 [26.637460 -836.828600 0.110223] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35156, 8000, 2447684147) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35156,   1, 395, 0, 0) /* Strength */
     , (35156,   2, 360, 0, 0) /* Endurance */
     , (35156,   3, 320, 0, 0) /* Quickness */
     , (35156,   4, 340, 0, 0) /* Coordination */
     , (35156,   5,  80, 0, 0) /* Focus */
     , (35156,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35156,   1,   500, 0, 0, 500) /* MaxHealth */
     , (35156,   3,   910, 0, 0, 910) /* MaxStamina */
     , (35156,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35156,    97,      2) 
     , (35156,   472,      2) 
     , (35156,   707,      2) 
     , (35156,   975,      2) 
     , (35156,  1312,      2) 
     , (35156,  1332,      2) 
     , (35156,  1354,      2) 
     , (35156,  1486,      2) 
     , (35156,  1516,      2) 
     , (35156,  1528,      2) 
     , (35156,  1552,      2) 
     , (35156,  1616,      2) 
     , (35156,  1627,      2) 
     , (35156,  2053,      2) 
     , (35156,  2081,      2) 
     , (35156,  2092,      2) 
     , (35156,  2094,      2) 
     , (35156,  2102,      2) 
     , (35156,  2103,      2) 
     , (35156,  2104,      2) 
     , (35156,  2108,      2) 
     , (35156,  2117,      2) 
     , (35156,  2122,      2) 
     , (35156,  2153,      2) 
     , (35156,  2161,      2) 
     , (35156,  2233,      2) 
     , (35156,  2277,      2) 
     , (35156,  2280,      2) 
     , (35156,  2505,      2) 
     , (35156,  2519,      2) 
     , (35156,  2523,      2) 
     , (35156,  2524,      2) 
     , (35156,  2527,      2) 
     , (35156,  2537,      2) 
     , (35156,  2538,      2) 
     , (35156,  2548,      2) 
     , (35156,  2556,      2) 
     , (35156,  2561,      2) 
     , (35156,  2569,      2) 
     , (35156,  2572,      2) 
     , (35156,  2578,      2) 
     , (35156,  2587,      2) 
     , (35156,  2604,      2) 
     , (35156,  2605,      2) 
     , (35156,  2607,      2) 
     , (35156,  2745,      2) 
     , (35156,  3955,      2) 
     , (35156,  4073,      2) 
     , (35156,  4074,      2) 
     , (35156,  4075,      2) 
     , (35156,  4400,      2) 
     , (35156,  4498,      2) 
     , (35156,  4660,      2) 
     , (35156,  5337,      2) 
     , (35156,  5427,      2) 
     , (35156,  5756,      2) 
     , (35156,  5880,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35156, 67115534, 0, 0);
