DELETE FROM `weenie` WHERE `class_Id` = 44808;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44808, 'ace44808-panumbrisshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44808,   1,         16) /* ItemType - Creature */
     , (44808,   2,         22) /* CreatureType - Shadow */
     , (44808,   5,        150) /* EncumbranceVal */
     , (44808,   6,        255) /* ItemsCapacity */
     , (44808,   7,        255) /* ContainersCapacity */
     , (44808,  16,          1) /* ItemUseable - No */
     , (44808,  19,       5000) /* Value */
     , (44808,  25,        240) /* Level */
     , (44808,  28,        294) /* ArmorLevel */
     , (44808,  33,         -2) /* Bonded - Destroy */
     , (44808,  36,       9999) /* ResistMagic */
     , (44808,  44,        610) /* Damage */
     , (44808,  45,          2) /* DamageType - Pierce */
     , (44808,  47,          4) /* AttackType - Slash */
     , (44808,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44808,  49,         10) /* WeaponTime */
     , (44808,  89,          6) /* BoosterEnum - Mana */
     , (44808,  90,        100) /* BoostValue */
     , (44808,  91,         50) /* MaxStructure */
     , (44808,  92,         50) /* Structure */
     , (44808,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44808, 105,         10) /* ItemWorkmanship */
     , (44808, 106,        367) /* ItemSpellcraft */
     , (44808, 107,          0) /* ItemCurMana */
     , (44808, 108,       2241) /* ItemMaxMana */
     , (44808, 109,        387) /* ItemDifficulty */
     , (44808, 110,          0) /* ItemAllegianceRankLimit */
     , (44808, 111,         17) /* PortalBitmask - Unrestricted, NoSummon */
     , (44808, 113,          2) /* Gender - Female */
     , (44808, 114,          0) /* Attuned - Normal */
     , (44808, 115,          0) /* ItemSkillLevelLimit */
     , (44808, 117,        350) /* ItemManaCost */
     , (44808, 131,          6) /* MaterialType - Silk */
     , (44808, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44808, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44808, 158,          7) /* WieldRequirements - Level */
     , (44808, 159,          1) /* WieldSkilltype - Axe */
     , (44808, 160,        150) /* WieldDifficulty */
     , (44808, 172,          1) /* AppraisalLongDescDecoration */
     , (44808, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44808, 176,          6) /* AppraisalItemSkill */
     , (44808, 177,          4) /* GemCount */
     , (44808, 178,         39) /* GemType */
     , (44808, 179,          0) /* ImbuedEffect - Undef */
     , (44808, 188,          1) /* HeritageGroup - Aluvian */
     , (44808, 204,         15) /* ElementalDamageBonus */
     , (44808, 265,         14) /* EquipmentSetId - Adepts */
     , (44808, 270,          7) /* WieldRequirements2 - Level */
     , (44808, 271,          1) /* WieldSkilltype2 - Axe */
     , (44808, 272,        180) /* WieldDifficulty2 */
     , (44808, 280,        213) /* SharedCooldown */
     , (44808, 292,          2) /* Cleaving */
     , (44808, 303,          0) /* ImbuedEffect2 - Undef */
     , (44808, 304,          0) /* ImbuedEffect3 - Undef */
     , (44808, 305,          0) /* ImbuedEffect4 - Undef */
     , (44808, 306,          0) /* ImbuedEffect5 - Undef */
     , (44808, 307,          4) /* DamageRating */
     , (44808, 313,          0) /* CritRating */
     , (44808, 314,          0) /* CritDamageRating */
     , (44808, 315,         10) /* CritResistRating */
     , (44808, 316,         20) /* CritDamageResistRating */
     , (44808, 353,         10) /* WeaponType - Thrown */
     , (44808, 366,         54) /* UseRequiresSkill */
     , (44808, 367,        570) /* UseRequiresSkillLevel */
     , (44808, 368,         54) /* UseRequiresSkillSpec */
     , (44808, 369,        185) /* UseRequiresLevel */
     , (44808, 371,          2) /* GearDamageResist */
     , (44808, 372,         10) /* GearCrit */
     , (44808, 374,          1) /* GearCritDamage */
     , (44808, 375,          1) /* GearCritDamageResist */
     , (44808, 386,          0) /* Overpower */
     , (44808, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44808, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44808,   1, True ) /* Stuck */
     , (44808,   2, False) /* Open */
     , (44808,  12, True ) /* ReportCollisions */
     , (44808,  13, False) /* Ethereal */
     , (44808,  14, True ) /* GravityStatus */
     , (44808,  19, True ) /* Attackable */
     , (44808,  42, True ) /* AllowEdgeSlide */
     , (44808,  69, False) /* IsSellable */
     , (44808, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44808,   5, -0.0666666666666667) /* ManaRate */
     , (44808,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44808,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44808,  15,       1) /* ArmorModVsBludgeon */
     , (44808,  16, 1.31268262863159) /* ArmorModVsCold */
     , (44808,  17,     0.5) /* ArmorModVsFire */
     , (44808,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (44808,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44808,  21,       0) /* WeaponLength */
     , (44808,  22,     0.5) /* DamageVariance */
     , (44808,  26, 23.2000007629395) /* MaximumVelocity */
     , (44808,  29,       1) /* WeaponDefense */
     , (44808,  39, 1.29999995231628) /* DefaultScale */
     , (44808,  62,       1) /* WeaponOffense */
     , (44808,  63,       1) /* DamageMod */
     , (44808,  76,     0.5) /* Translucency */
     , (44808,  87,       3) /* ItemEfficiency */
     , (44808, 100,    1.75) /* HealkitMod */
     , (44808, 137,    0.25) /* ManaStoneDestroyChance */
     , (44808, 144,    0.09) /* ManaConversionMod */
     , (44808, 147,       1) /* CriticalFrequency */
     , (44808, 149,       0) /* WeaponMissileDefense */
     , (44808, 150,       0) /* WeaponMagicDefense */
     , (44808, 152,    1.14) /* ElementalDamageMod */
     , (44808, 165,       1) /* ArmorModVsNether */
     , (44808, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44808,   1, 'Panumbris Shadow') /* Name */
     , (44808,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (44808,  14, 'Use this item to drink it.') /* Use */
     , (44808,  16, 'Killed by Mag-one.') /* LongDesc */
     , (44808,  38, 'Temple') /* AppraisalPortalDestination */
     , (44808, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44808,   1,   33556251) /* Setup */
     , (44808,   2,  150995091) /* MotionTable */
     , (44808,   3,  536870914) /* SoundTable */
     , (44808,   6,   67108990) /* PaletteBase */
     , (44808,   8,  100670398) /* Icon */
     , (44808,   9,   83890284) /* EyesTexture */
     , (44808,  10,   83890291) /* NoseTexture */
     , (44808,  11,   83890336) /* MouthTexture */
     , (44808,  15,   67117076) /* HairPalette */
     , (44808,  16,   67110065) /* EyesPalette */
     , (44808,  17,   67109560) /* SkinPalette */
     , (44808,  22,  872415331) /* PhysicsEffectTable */
     , (44808, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44808, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44808, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44808, 8040, 4133158960, 133.6374, 170.0579, 20.0065, -0.9995432, 0, 0, -0.03022261) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0030 [133.637400 170.057900 20.006500] -0.999543 0.000000 0.000000 -0.030223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44808, 8000, 3710679565) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44808,   1, 240, 0, 0) /* Strength */
     , (44808,   2, 260, 0, 0) /* Endurance */
     , (44808,   3, 310, 0, 0) /* Quickness */
     , (44808,   4, 290, 0, 0) /* Coordination */
     , (44808,   5, 270, 0, 0) /* Focus */
     , (44808,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44808,   1,  2250, 0, 0, 2250) /* MaxHealth */
     , (44808,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (44808,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44808,   731,      2) 
     , (44808,  1592,      2) 
     , (44808,  1605,      2) 
     , (44808,  1616,      2) 
     , (44808,  2059,      2) 
     , (44808,  2061,      2) 
     , (44808,  2067,      2) 
     , (44808,  2072,      2) 
     , (44808,  2084,      2) 
     , (44808,  2086,      2) 
     , (44808,  2087,      2) 
     , (44808,  2092,      2) 
     , (44808,  2096,      2) 
     , (44808,  2098,      2) 
     , (44808,  2101,      2) 
     , (44808,  2102,      2) 
     , (44808,  2104,      2) 
     , (44808,  2108,      2) 
     , (44808,  2113,      2) 
     , (44808,  2116,      2) 
     , (44808,  2117,      2) 
     , (44808,  2144,      2) 
     , (44808,  2149,      2) 
     , (44808,  2159,      2) 
     , (44808,  2197,      2) 
     , (44808,  2211,      2) 
     , (44808,  2245,      2) 
     , (44808,  2281,      2) 
     , (44808,  2325,      2) 
     , (44808,  2504,      2) 
     , (44808,  2507,      2) 
     , (44808,  2520,      2) 
     , (44808,  2524,      2) 
     , (44808,  2525,      2) 
     , (44808,  2535,      2) 
     , (44808,  2537,      2) 
     , (44808,  2566,      2) 
     , (44808,  2570,      2) 
     , (44808,  2612,      2) 
     , (44808,  3190,      2) 
     , (44808,  3965,      2) 
     , (44808,  4019,      2) 
     , (44808,  4297,      2) 
     , (44808,  4299,      2) 
     , (44808,  4325,      2) 
     , (44808,  4393,      2) 
     , (44808,  4407,      2) 
     , (44808,  4412,      2) 
     , (44808,  4417,      2) 
     , (44808,  4460,      2) 
     , (44808,  4466,      2) 
     , (44808,  4496,      2) 
     , (44808,  4498,      2) 
     , (44808,  4558,      2) 
     , (44808,  4572,      2) 
     , (44808,  4596,      2) 
     , (44808,  4638,      2) 
     , (44808,  4662,      2) 
     , (44808,  4663,      2) 
     , (44808,  4667,      2) 
     , (44808,  4674,      2) 
     , (44808,  4679,      2) 
     , (44808,  4683,      2) 
     , (44808,  4684,      2) 
     , (44808,  4704,      2) 
     , (44808,  4705,      2) 
     , (44808,  4707,      2) 
     , (44808,  5418,      2) 
     , (44808,  5429,      2) 
     , (44808,  5784,      2) 
     , (44808,  5785,      2) 
     , (44808,  5865,      2) 
     , (44808,  6085,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44808, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44808, 0, 16778359)
     , (44808, 1, 16777708)
     , (44808, 2, 16777708)
     , (44808, 3, 16777708)
     , (44808, 4, 16777708)
     , (44808, 5, 16777708)
     , (44808, 6, 16777708)
     , (44808, 7, 16777708)
     , (44808, 8, 16777708)
     , (44808, 9, 16778425)
     , (44808, 10, 16778431)
     , (44808, 11, 16778429)
     , (44808, 12, 16777304)
     , (44808, 13, 16778434)
     , (44808, 14, 16778424)
     , (44808, 15, 16777307)
     , (44808, 16, 16778407);
