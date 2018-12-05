DELETE FROM `weenie` WHERE `class_Id` = 44806;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44806, 'ace44806-panumbrisshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44806,   1,         16) /* ItemType - Creature */
     , (44806,   2,         22) /* CreatureType - Shadow */
     , (44806,   5,         57) /* EncumbranceVal */
     , (44806,   6,        255) /* ItemsCapacity */
     , (44806,   7,        255) /* ContainersCapacity */
     , (44806,  16,          1) /* ItemUseable - No */
     , (44806,  19,       5437) /* Value */
     , (44806,  25,        240) /* Level */
     , (44806,  28,          0) /* ArmorLevel */
     , (44806,  33,          1) /* Bonded - Bonded */
     , (44806,  44,         71) /* Damage */
     , (44806,  45,         32) /* DamageType - Acid */
     , (44806,  47,          4) /* AttackType - Slash */
     , (44806,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44806,  49,         52) /* WeaponTime */
     , (44806,  89,          4) /* BoosterEnum - Stamina */
     , (44806,  90,         25) /* BoostValue */
     , (44806,  91,         50) /* MaxStructure */
     , (44806,  92,         50) /* Structure */
     , (44806,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44806, 105,          6) /* ItemWorkmanship */
     , (44806, 106,        295) /* ItemSpellcraft */
     , (44806, 107,        763) /* ItemCurMana */
     , (44806, 108,        763) /* ItemMaxMana */
     , (44806, 109,        246) /* ItemDifficulty */
     , (44806, 110,          0) /* ItemAllegianceRankLimit */
     , (44806, 113,          2) /* Gender - Female */
     , (44806, 114,          0) /* Attuned - Normal */
     , (44806, 115,          0) /* ItemSkillLevelLimit */
     , (44806, 117,        350) /* ItemManaCost */
     , (44806, 131,          5) /* MaterialType - Satin */
     , (44806, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44806, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44806, 158,          7) /* WieldRequirements - Level */
     , (44806, 159,          1) /* WieldSkilltype - Axe */
     , (44806, 160,        180) /* WieldDifficulty */
     , (44806, 172,          5) /* AppraisalLongDescDecoration */
     , (44806, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44806, 176,         44) /* AppraisalItemSkill */
     , (44806, 177,          2) /* GemCount */
     , (44806, 178,         26) /* GemType */
     , (44806, 188,          1) /* HeritageGroup - Aluvian */
     , (44806, 204,         18) /* ElementalDamageBonus */
     , (44806, 265,         23) /* EquipmentSetId - Hardened */
     , (44806, 280,        100) /* SharedCooldown */
     , (44806, 307,          4) /* DamageRating */
     , (44806, 313,          0) /* CritRating */
     , (44806, 314,          0) /* CritDamageRating */
     , (44806, 315,         10) /* CritResistRating */
     , (44806, 316,         20) /* CritDamageResistRating */
     , (44806, 353,          3) /* WeaponType - Axe */
     , (44806, 366,         54) /* UseRequiresSkill */
     , (44806, 367,        530) /* UseRequiresSkillLevel */
     , (44806, 368,         54) /* UseRequiresSkillSpec */
     , (44806, 369,        170) /* UseRequiresLevel */
     , (44806, 370,         13) /* GearDamage */
     , (44806, 371,          1) /* GearDamageResist */
     , (44806, 374,          9) /* GearCritDamage */
     , (44806, 375,          1) /* GearCritDamageResist */
     , (44806, 379,          2) /* GearMaxHealth */
     , (44806, 386,          0) /* Overpower */
     , (44806, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44806, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44806,   1, True ) /* Stuck */
     , (44806,   2, False) /* Open */
     , (44806,  12, True ) /* ReportCollisions */
     , (44806,  13, False) /* Ethereal */
     , (44806,  14, True ) /* GravityStatus */
     , (44806,  19, True ) /* Attackable */
     , (44806,  42, True ) /* AllowEdgeSlide */
     , (44806,  69, False) /* IsSellable */
     , (44806, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44806,   5, -0.0555555555555556) /* ManaRate */
     , (44806,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44806,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44806,  15,       1) /* ArmorModVsBludgeon */
     , (44806,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44806,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44806,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44806,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44806,  21,       0) /* WeaponLength */
     , (44806,  22,    0.95) /* DamageVariance */
     , (44806,  26,       0) /* MaximumVelocity */
     , (44806,  29,    1.14) /* WeaponDefense */
     , (44806,  39, 1.29999995231628) /* DefaultScale */
     , (44806,  62,    1.18) /* WeaponOffense */
     , (44806,  63,       1) /* DamageMod */
     , (44806,  76,     0.5) /* Translucency */
     , (44806,  87,       3) /* ItemEfficiency */
     , (44806, 100,       2) /* HealkitMod */
     , (44806, 137,    0.25) /* ManaStoneDestroyChance */
     , (44806, 147,       1) /* CriticalFrequency */
     , (44806, 149,       0) /* WeaponMissileDefense */
     , (44806, 150,       0) /* WeaponMagicDefense */
     , (44806, 165,       1) /* ArmorModVsNether */
     , (44806, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44806,   1, 'Panumbris Shadow') /* Name */
     , (44806,   5, 'Devourer Margul Hunter') /* Template */
     , (44806,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (44806,  16, 'Baggy Tunic of Cold Protection') /* LongDesc */
     , (44806, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44806,   1,   33556251) /* Setup */
     , (44806,   2,  150995091) /* MotionTable */
     , (44806,   3,  536870914) /* SoundTable */
     , (44806,   6,   67108990) /* PaletteBase */
     , (44806,   8,  100670398) /* Icon */
     , (44806,   9,   83890281) /* EyesTexture */
     , (44806,  10,   83890294) /* NoseTexture */
     , (44806,  11,   83890350) /* MouthTexture */
     , (44806,  15,   67116984) /* HairPalette */
     , (44806,  16,   67109567) /* EyesPalette */
     , (44806,  17,   67109558) /* SkinPalette */
     , (44806,  22,  872415331) /* PhysicsEffectTable */
     , (44806, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44806, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44806, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44806, 8040, 4133158960, 137.0527, 179.0957, 20.0065, -0.9995432, 0, 0, -0.03022261) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0030 [137.052700 179.095700 20.006500] -0.999543 0.000000 0.000000 -0.030223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44806, 8000, 3685988808) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44806,   1, 200, 0, 0) /* Strength */
     , (44806,   2, 240, 0, 0) /* Endurance */
     , (44806,   3, 260, 0, 0) /* Quickness */
     , (44806,   4, 200, 0, 0) /* Coordination */
     , (44806,   5, 240, 0, 0) /* Focus */
     , (44806,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44806,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (44806,   3,  1340, 0, 0, 1340) /* MaxStamina */
     , (44806,   5,  1140, 0, 0, 1140) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44806,   170,      2) 
     , (44806,  1402,      2) 
     , (44806,  1450,      2) 
     , (44806,  1516,      2) 
     , (44806,  1540,      2) 
     , (44806,  1616,      2) 
     , (44806,  1720,      2) 
     , (44806,  2053,      2) 
     , (44806,  2056,      2) 
     , (44806,  2059,      2) 
     , (44806,  2061,      2) 
     , (44806,  2081,      2) 
     , (44806,  2091,      2) 
     , (44806,  2094,      2) 
     , (44806,  2096,      2) 
     , (44806,  2101,      2) 
     , (44806,  2102,      2) 
     , (44806,  2108,      2) 
     , (44806,  2116,      2) 
     , (44806,  2149,      2) 
     , (44806,  2155,      2) 
     , (44806,  2211,      2) 
     , (44806,  2237,      2) 
     , (44806,  2243,      2) 
     , (44806,  2257,      2) 
     , (44806,  2306,      2) 
     , (44806,  2318,      2) 
     , (44806,  2325,      2) 
     , (44806,  2341,      2) 
     , (44806,  2502,      2) 
     , (44806,  2505,      2) 
     , (44806,  2513,      2) 
     , (44806,  2515,      2) 
     , (44806,  2596,      2) 
     , (44806,  2610,      2) 
     , (44806,  2612,      2) 
     , (44806,  2613,      2) 
     , (44806,  2615,      2) 
     , (44806,  3504,      2) 
     , (44806,  4325,      2) 
     , (44806,  4395,      2) 
     , (44806,  4397,      2) 
     , (44806,  4405,      2) 
     , (44806,  4407,      2) 
     , (44806,  4417,      2) 
     , (44806,  4464,      2) 
     , (44806,  4510,      2) 
     , (44806,  4586,      2) 
     , (44806,  4592,      2) 
     , (44806,  4664,      2) 
     , (44806,  4673,      2) 
     , (44806,  4686,      2) 
     , (44806,  4688,      2) 
     , (44806,  4695,      2) 
     , (44806,  4710,      2) 
     , (44806,  5428,      2) 
     , (44806,  5881,      2) 
     , (44806,  6055,      2) 
     , (44806,  6104,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44806, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44806, 0, 16778359)
     , (44806, 1, 16777708)
     , (44806, 2, 16777708)
     , (44806, 3, 16777708)
     , (44806, 4, 16777708)
     , (44806, 5, 16777708)
     , (44806, 6, 16777708)
     , (44806, 7, 16777708)
     , (44806, 8, 16777708)
     , (44806, 9, 16778425)
     , (44806, 10, 16778431)
     , (44806, 11, 16778429)
     , (44806, 12, 16777304)
     , (44806, 13, 16778434)
     , (44806, 14, 16778424)
     , (44806, 15, 16777307)
     , (44806, 16, 16778407);
