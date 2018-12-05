DELETE FROM `weenie` WHERE `class_Id` = 44815;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44815, 'ace44815-shadowflyer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44815,   1,         16) /* ItemType - Creature */
     , (44815,   2,         22) /* CreatureType - Shadow */
     , (44815,   5,       6361) /* EncumbranceVal */
     , (44815,   6,        255) /* ItemsCapacity */
     , (44815,   7,        255) /* ContainersCapacity */
     , (44815,  16,          1) /* ItemUseable - No */
     , (44815,  19,          0) /* Value */
     , (44815,  25,        200) /* Level */
     , (44815,  28,        261) /* ArmorLevel */
     , (44815,  33,         -2) /* Bonded - Destroy */
     , (44815,  44,        317) /* Damage */
     , (44815,  45,          2) /* DamageType - Pierce */
     , (44815,  47,          6) /* AttackType - Thrust, Slash */
     , (44815,  48,          0) /* WeaponSkill - None */
     , (44815,  49,         -1) /* WeaponTime */
     , (44815,  89,          4) /* BoosterEnum - Stamina */
     , (44815,  90,        125) /* BoostValue */
     , (44815,  91,         50) /* MaxStructure */
     , (44815,  92,         50) /* Structure */
     , (44815,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44815, 105,          6) /* ItemWorkmanship */
     , (44815, 106,        370) /* ItemSpellcraft */
     , (44815, 107,       1369) /* ItemCurMana */
     , (44815, 108,       1369) /* ItemMaxMana */
     , (44815, 109,        370) /* ItemDifficulty */
     , (44815, 110,          0) /* ItemAllegianceRankLimit */
     , (44815, 113,          1) /* Gender - Male */
     , (44815, 115,          0) /* ItemSkillLevelLimit */
     , (44815, 117,        350) /* ItemManaCost */
     , (44815, 131,         60) /* MaterialType - Gold */
     , (44815, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44815, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44815, 158,          2) /* WieldRequirements - RawSkill */
     , (44815, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (44815, 160,        420) /* WieldDifficulty */
     , (44815, 172,          5) /* AppraisalLongDescDecoration */
     , (44815, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44815, 176,         44) /* AppraisalItemSkill */
     , (44815, 177,          6) /* GemCount */
     , (44815, 178,         39) /* GemType */
     , (44815, 179,          0) /* ImbuedEffect - Undef */
     , (44815, 188,          1) /* HeritageGroup - Aluvian */
     , (44815, 265,         29) /* EquipmentSetId - Lightningproof */
     , (44815, 280,        100) /* SharedCooldown */
     , (44815, 303,          0) /* ImbuedEffect2 - Undef */
     , (44815, 304,          0) /* ImbuedEffect3 - Undef */
     , (44815, 305,          0) /* ImbuedEffect4 - Undef */
     , (44815, 306,          0) /* ImbuedEffect5 - Undef */
     , (44815, 307,          9) /* DamageRating */
     , (44815, 308,          0) /* DamageResistRating */
     , (44815, 313,          0) /* CritRating */
     , (44815, 314,          0) /* CritDamageRating */
     , (44815, 315,          0) /* CritResistRating */
     , (44815, 316,          0) /* CritDamageResistRating */
     , (44815, 353,         10) /* WeaponType - Thrown */
     , (44815, 370,          0) /* GearDamage */
     , (44815, 371,          0) /* GearDamageResist */
     , (44815, 372,          0) /* GearCrit */
     , (44815, 373,          0) /* GearCritResist */
     , (44815, 374,          0) /* GearCritDamage */
     , (44815, 375,          0) /* GearCritDamageResist */
     , (44815, 376,          0) /* GearHealingBoost */
     , (44815, 377,          0) /* GearNetherResist */
     , (44815, 378,          0) /* GearLifeResist */
     , (44815, 379,          0) /* GearMaxHealth */
     , (44815, 381,          0) /* PKDamageRating */
     , (44815, 382,          0) /* PKDamageResistRating */
     , (44815, 383,          0) /* GearPKDamageRating */
     , (44815, 384,          0) /* GearPKDamageResistRating */
     , (44815, 386,          0) /* Overpower */
     , (44815, 387,          0) /* OverpowerResist */
     , (44815, 388,          0) /* GearOverpower */
     , (44815, 389,          0) /* GearOverpowerResist */
     , (44815, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44815, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44815,   1, True ) /* Stuck */
     , (44815,   2, False) /* Open */
     , (44815,  12, True ) /* ReportCollisions */
     , (44815,  13, False) /* Ethereal */
     , (44815,  14, True ) /* GravityStatus */
     , (44815,  19, True ) /* Attackable */
     , (44815,  69, False) /* IsSellable */
     , (44815, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44815,   5, -0.0666666666666667) /* ManaRate */
     , (44815,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44815,  14,       1) /* ArmorModVsPierce */
     , (44815,  15,       1) /* ArmorModVsBludgeon */
     , (44815,  16, 0.772150933742523) /* ArmorModVsCold */
     , (44815,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44815,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (44815,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (44815,  21,       0) /* WeaponLength */
     , (44815,  22,     0.3) /* DamageVariance */
     , (44815,  26,       0) /* MaximumVelocity */
     , (44815,  29,       1) /* WeaponDefense */
     , (44815,  39, 1.10000002384186) /* DefaultScale */
     , (44815,  62,       1) /* WeaponOffense */
     , (44815,  63,       1) /* DamageMod */
     , (44815,  76, 0.200000002980232) /* Translucency */
     , (44815,  87,       3) /* ItemEfficiency */
     , (44815, 100,    1.75) /* HealkitMod */
     , (44815, 137,    0.25) /* ManaStoneDestroyChance */
     , (44815, 144,    0.07) /* ManaConversionMod */
     , (44815, 147,       1) /* CriticalFrequency */
     , (44815, 149,       0) /* WeaponMissileDefense */
     , (44815, 150,       0) /* WeaponMagicDefense */
     , (44815, 152,    1.13) /* ElementalDamageMod */
     , (44815, 165,       1) /* ArmorModVsNether */
     , (44815, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44815,   1, 'Shadow Flyer') /* Name */
     , (44815,   5, 'Grievver Shredder Hunter') /* Template */
     , (44815,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44815,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (44815,  16, 'Killed by Mag-three.') /* LongDesc */
     , (44815, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44815,   1,   33561289) /* Setup */
     , (44815,   2,  150995049) /* MotionTable */
     , (44815,   3,  536870975) /* SoundTable */
     , (44815,   6,   67109305) /* PaletteBase */
     , (44815,   8,  100669123) /* Icon */
     , (44815,   9,   83890262) /* EyesTexture */
     , (44815,  10,   83890309) /* NoseTexture */
     , (44815,  11,   83890356) /* MouthTexture */
     , (44815,  15,   67117074) /* HairPalette */
     , (44815,  16,   67109564) /* EyesPalette */
     , (44815,  17,   67109558) /* SkinPalette */
     , (44815,  22,  872415351) /* PhysicsEffectTable */
     , (44815, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44815, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44815, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44815, 8040, 4133158968, 162.4371, 177.1411, 20.011, 0.999748, 0, 0, 0.0224479) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0038 [162.437100 177.141100 20.011000] 0.999748 0.000000 0.000000 0.022448 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44815, 8000, 3685988854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44815,   1, 100, 0, 0) /* Strength */
     , (44815,   2, 120, 0, 0) /* Endurance */
     , (44815,   3, 320, 0, 0) /* Quickness */
     , (44815,   4, 220, 0, 0) /* Coordination */
     , (44815,   5, 320, 0, 0) /* Focus */
     , (44815,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44815,   1,  1060, 0, 0, 1060) /* MaxHealth */
     , (44815,   3,  3120, 0, 0, 3120) /* MaxStamina */
     , (44815,   5,  5320, 0, 0, 5320) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44815,   193,      2) 
     , (44815,   217,      2) 
     , (44815,  1354,      2) 
     , (44815,  1498,      2) 
     , (44815,  2059,      2) 
     , (44815,  2087,      2) 
     , (44815,  2094,      2) 
     , (44815,  2096,      2) 
     , (44815,  2117,      2) 
     , (44815,  2153,      2) 
     , (44815,  2155,      2) 
     , (44815,  2160,      2) 
     , (44815,  2197,      2) 
     , (44815,  2211,      2) 
     , (44815,  2230,      2) 
     , (44815,  2256,      2) 
     , (44815,  2281,      2) 
     , (44815,  2334,      2) 
     , (44815,  2506,      2) 
     , (44815,  2512,      2) 
     , (44815,  2516,      2) 
     , (44815,  2518,      2) 
     , (44815,  2526,      2) 
     , (44815,  2571,      2) 
     , (44815,  2752,      2) 
     , (44815,  3259,      2) 
     , (44815,  3505,      2) 
     , (44815,  3964,      2) 
     , (44815,  4019,      2) 
     , (44815,  4020,      2) 
     , (44815,  4395,      2) 
     , (44815,  4397,      2) 
     , (44815,  4400,      2) 
     , (44815,  4401,      2) 
     , (44815,  4405,      2) 
     , (44815,  4407,      2) 
     , (44815,  4412,      2) 
     , (44815,  4470,      2) 
     , (44815,  4494,      2) 
     , (44815,  4566,      2) 
     , (44815,  4608,      2) 
     , (44815,  4666,      2) 
     , (44815,  4683,      2) 
     , (44815,  4689,      2) 
     , (44815,  4696,      2) 
     , (44815,  5070,      2) 
     , (44815,  5385,      2) 
     , (44815,  5417,      2) 
     , (44815,  5793,      2) 
     , (44815,  5817,      2) 
     , (44815,  5881,      2) 
     , (44815,  6013,      2) 
     , (44815,  6021,      2) 
     , (44815,  6045,      2) 
     , (44815,  6059,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44815, 67114711, 0, 0);
