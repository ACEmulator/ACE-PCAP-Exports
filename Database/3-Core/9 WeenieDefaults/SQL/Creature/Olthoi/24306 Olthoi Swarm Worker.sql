DELETE FROM `weenie` WHERE `class_Id` = 24306;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24306, 'olthoiswarmworker', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24306,   1,         16) /* ItemType - Creature */
     , (24306,   2,          1) /* CreatureType - Olthoi */
     , (24306,   5,        477) /* EncumbranceVal */
     , (24306,   6,        255) /* ItemsCapacity */
     , (24306,   7,        255) /* ContainersCapacity */
     , (24306,  16,          1) /* ItemUseable - No */
     , (24306,  19,       6159) /* Value */
     , (24306,  25,        100) /* Level */
     , (24306,  28,          0) /* ArmorLevel */
     , (24306,  33,          0) /* Bonded - Normal */
     , (24306,  36,       9999) /* ResistMagic */
     , (24306,  44,         26) /* Damage */
     , (24306,  45,          8) /* DamageType - Cold */
     , (24306,  47,          4) /* AttackType - Slash */
     , (24306,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (24306,  49,         33) /* WeaponTime */
     , (24306,  86,        150) /* MinLevel */
     , (24306,  89,          6) /* BoosterEnum - Mana */
     , (24306,  90,         50) /* BoostValue */
     , (24306,  91,         50) /* MaxStructure */
     , (24306,  92,         50) /* Structure */
     , (24306,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24306, 105,          9) /* ItemWorkmanship */
     , (24306, 106,        226) /* ItemSpellcraft */
     , (24306, 107,       1247) /* ItemCurMana */
     , (24306, 108,       1247) /* ItemMaxMana */
     , (24306, 109,         63) /* ItemDifficulty */
     , (24306, 110,          0) /* ItemAllegianceRankLimit */
     , (24306, 111,          1) /* PortalBitmask - Unrestricted */
     , (24306, 114,          0) /* Attuned - Normal */
     , (24306, 115,        246) /* ItemSkillLevelLimit */
     , (24306, 117,        350) /* ItemManaCost */
     , (24306, 131,         63) /* MaterialType - Silver */
     , (24306, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24306, 158,          2) /* WieldRequirements - RawSkill */
     , (24306, 159,         41) /* WieldSkilltype - TwoHandedCombat */
     , (24306, 160,        325) /* WieldDifficulty */
     , (24306, 172,          5) /* AppraisalLongDescDecoration */
     , (24306, 174,          1) /* AppraisalPages */
     , (24306, 175,          1) /* AppraisalMaxPages */
     , (24306, 176,         41) /* AppraisalItemSkill */
     , (24306, 177,          2) /* GemCount */
     , (24306, 178,         49) /* GemType */
     , (24306, 204,          3) /* ElementalDamageBonus */
     , (24306, 265,         78) /* EquipmentSetId - CloakTwoHandedCombat */
     , (24306, 280,        213) /* SharedCooldown */
     , (24306, 292,          2) /* Cleaving */
     , (24306, 307,          9) /* DamageRating */
     , (24306, 313,         19) /* CritRating */
     , (24306, 314,          7) /* CritDamageRating */
     , (24306, 315,         11) /* CritResistRating */
     , (24306, 316,         16) /* CritDamageResistRating */
     , (24306, 319,          4) /* ItemMaxLevel */
     , (24306, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (24306, 352,          1) /* CloakWeaveProc */
     , (24306, 353,         11) /* WeaponType - TwoHanded */
     , (24306, 366,         54) /* UseRequiresSkill */
     , (24306, 367,        370) /* UseRequiresSkillLevel */
     , (24306, 369,         70) /* UseRequiresLevel */
     , (24306, 370,          8) /* GearDamage */
     , (24306, 371,          7) /* GearDamageResist */
     , (24306, 372,         15) /* GearCrit */
     , (24306, 373,         11) /* GearCritResist */
     , (24306, 374,         13) /* GearCritDamage */
     , (24306, 375,         11) /* GearCritDamageResist */
     , (24306, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (24306, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (24306,   4,          0) /* ItemTotalXp */
     , (24306,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24306,   1, True ) /* Stuck */
     , (24306,   2, False) /* Open */
     , (24306,  12, True ) /* ReportCollisions */
     , (24306,  13, False) /* Ethereal */
     , (24306,  14, True ) /* GravityStatus */
     , (24306,  19, True ) /* Attackable */
     , (24306,  69, True ) /* IsSellable */
     , (24306, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24306,   5,   -0.05) /* ManaRate */
     , (24306,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (24306,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (24306,  15,       1) /* ArmorModVsBludgeon */
     , (24306,  16, 0.200000002980232) /* ArmorModVsCold */
     , (24306,  17, 0.200000002980232) /* ArmorModVsFire */
     , (24306,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (24306,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (24306,  21,       0) /* WeaponLength */
     , (24306,  22,    0.45) /* DamageVariance */
     , (24306,  26,       0) /* MaximumVelocity */
     , (24306,  29,    1.06) /* WeaponDefense */
     , (24306,  62,    1.13) /* WeaponOffense */
     , (24306,  63,       1) /* DamageMod */
     , (24306,  87,     0.6) /* ItemEfficiency */
     , (24306, 137,     0.1) /* ManaStoneDestroyChance */
     , (24306, 149,    1.02) /* WeaponMissileDefense */
     , (24306, 150,    1.01) /* WeaponMagicDefense */
     , (24306, 165,       1) /* ArmorModVsNether */
     , (24306, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24306,   1, 'Olthoi Swarm Worker') /* Name */
     , (24306,  14, 'Use this essence to summon or dismiss your Acid K''nath.') /* Use */
     , (24306,  15, 'A bright red piece of paper with some writing on it.') /* ShortDesc */
     , (24306,  16, 'Frost Khanda-handled Mace of Blood Drinker') /* LongDesc */
     , (24306,  38, 'The Floating City') /* AppraisalPortalDestination */
     , (24306, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24306,   1,   33557164) /* Setup */
     , (24306,   2,  150994946) /* MotionTable */
     , (24306,   3,  536870925) /* SoundTable */
     , (24306,   6,   67113236) /* PaletteBase */
     , (24306,   8,  100667623) /* Icon */
     , (24306,  22,  872415265) /* PhysicsEffectTable */
     , (24306,  55,       1789) /* ProcSpell */
     , (24306, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24306, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24306, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24306, 8040, 1665597947, 56.93415, -209.6407, -18, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x634701FB [56.934150 -209.640700 -18.000000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24306, 8000, 3354821416) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24306,   1, 310, 0, 0) /* Strength */
     , (24306,   2, 310, 0, 0) /* Endurance */
     , (24306,   3, 140, 0, 0) /* Quickness */
     , (24306,   4, 140, 0, 0) /* Coordination */
     , (24306,   5, 110, 0, 0) /* Focus */
     , (24306,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24306,   1,   410, 0, 0, 410) /* MaxHealth */
     , (24306,   3,   610, 0, 0, 610) /* MaxStamina */
     , (24306,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (24306,   193,      2) 
     , (24306,   217,      2) 
     , (24306,   592,      2) 
     , (24306,   707,      2) 
     , (24306,  1034,      2) 
     , (24306,  1113,      2) 
     , (24306,  1161,      2) 
     , (24306,  1402,      2) 
     , (24306,  1485,      2) 
     , (24306,  1486,      2) 
     , (24306,  1497,      2) 
     , (24306,  1540,      2) 
     , (24306,  1551,      2) 
     , (24306,  1561,      2) 
     , (24306,  1573,      2) 
     , (24306,  1574,      2) 
     , (24306,  1591,      2) 
     , (24306,  1592,      2) 
     , (24306,  1615,      2) 
     , (24306,  1616,      2) 
     , (24306,  1626,      2) 
     , (24306,  1627,      2) 
     , (24306,  1789,      2) 
     , (24306,  2096,      2) 
     , (24306,  2098,      2) 
     , (24306,  2108,      2) 
     , (24306,  2132,      2) 
     , (24306,  2207,      2) 
     , (24306,  2241,      2) 
     , (24306,  2286,      2) 
     , (24306,  2504,      2) 
     , (24306,  2505,      2) 
     , (24306,  2515,      2) 
     , (24306,  2544,      2) 
     , (24306,  2556,      2) 
     , (24306,  2559,      2) 
     , (24306,  2560,      2) 
     , (24306,  2583,      2) 
     , (24306,  2592,      2) 
     , (24306,  2612,      2) 
     , (24306,  2618,      2) 
     , (24306,  2621,      2) 
     , (24306,  4395,      2) 
     , (24306,  5783,      2) 
     , (24306,  5883,      2) 
     , (24306,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24306, 67113315, 0, 0);
