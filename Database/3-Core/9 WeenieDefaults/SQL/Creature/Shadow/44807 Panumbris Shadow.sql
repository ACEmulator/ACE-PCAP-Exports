DELETE FROM `weenie` WHERE `class_Id` = 44807;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44807, 'ace44807-panumbrisshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44807,   1,         16) /* ItemType - Creature */
     , (44807,   2,         22) /* CreatureType - Shadow */
     , (44807,   5,       6075) /* EncumbranceVal */
     , (44807,   6,        255) /* ItemsCapacity */
     , (44807,   7,        255) /* ContainersCapacity */
     , (44807,  16,          1) /* ItemUseable - No */
     , (44807,  19,          0) /* Value */
     , (44807,  25,        240) /* Level */
     , (44807,  28,        277) /* ArmorLevel */
     , (44807,  33,         -2) /* Bonded - Destroy */
     , (44807,  36,       9999) /* ResistMagic */
     , (44807,  44,        610) /* Damage */
     , (44807,  45,          2) /* DamageType - Pierce */
     , (44807,  47,          4) /* AttackType - Slash */
     , (44807,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44807,  49,         10) /* WeaponTime */
     , (44807,  89,          2) /* BoosterEnum - Health */
     , (44807,  90,         25) /* BoostValue */
     , (44807,  91,         50) /* MaxStructure */
     , (44807,  92,         50) /* Structure */
     , (44807,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44807, 105,          7) /* ItemWorkmanship */
     , (44807, 106,        370) /* ItemSpellcraft */
     , (44807, 107,          0) /* ItemCurMana */
     , (44807, 108,       2134) /* ItemMaxMana */
     , (44807, 109,        398) /* ItemDifficulty */
     , (44807, 110,          0) /* ItemAllegianceRankLimit */
     , (44807, 113,          2) /* Gender - Female */
     , (44807, 115,          0) /* ItemSkillLevelLimit */
     , (44807, 117,        400) /* ItemManaCost */
     , (44807, 131,         63) /* MaterialType - Silver */
     , (44807, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44807, 158,          7) /* WieldRequirements - Level */
     , (44807, 159,          1) /* WieldSkilltype - Axe */
     , (44807, 160,        180) /* WieldDifficulty */
     , (44807, 172,          1) /* AppraisalLongDescDecoration */
     , (44807, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44807, 176,         46) /* AppraisalItemSkill */
     , (44807, 177,          8) /* GemCount */
     , (44807, 178,         26) /* GemType */
     , (44807, 188,          1) /* HeritageGroup - Aluvian */
     , (44807, 265,         20) /* EquipmentSetId - Dexterous */
     , (44807, 270,          7) /* WieldRequirements2 - Level */
     , (44807, 271,          1) /* WieldSkilltype2 - Axe */
     , (44807, 272,        180) /* WieldDifficulty2 */
     , (44807, 280,        100) /* SharedCooldown */
     , (44807, 307,          4) /* DamageRating */
     , (44807, 308,          0) /* DamageResistRating */
     , (44807, 313,          0) /* CritRating */
     , (44807, 314,          0) /* CritDamageRating */
     , (44807, 315,          0) /* CritResistRating */
     , (44807, 316,          0) /* CritDamageResistRating */
     , (44807, 353,         10) /* WeaponType - Thrown */
     , (44807, 370,          0) /* GearDamage */
     , (44807, 371,          0) /* GearDamageResist */
     , (44807, 372,          0) /* GearCrit */
     , (44807, 373,          0) /* GearCritResist */
     , (44807, 374,          0) /* GearCritDamage */
     , (44807, 375,          0) /* GearCritDamageResist */
     , (44807, 376,          0) /* GearHealingBoost */
     , (44807, 377,          0) /* GearNetherResist */
     , (44807, 378,          0) /* GearLifeResist */
     , (44807, 379,          1) /* GearMaxHealth */
     , (44807, 381,          0) /* PKDamageRating */
     , (44807, 382,          0) /* PKDamageResistRating */
     , (44807, 383,          0) /* GearPKDamageRating */
     , (44807, 384,          0) /* GearPKDamageResistRating */
     , (44807, 386,          0) /* Overpower */
     , (44807, 387,          0) /* OverpowerResist */
     , (44807, 388,          0) /* GearOverpower */
     , (44807, 389,          0) /* GearOverpowerResist */
     , (44807, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44807, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44807,   1, True ) /* Stuck */
     , (44807,   2, True ) /* Open */
     , (44807,  12, True ) /* ReportCollisions */
     , (44807,  13, False) /* Ethereal */
     , (44807,  14, True ) /* GravityStatus */
     , (44807,  19, True ) /* Attackable */
     , (44807,  42, True ) /* AllowEdgeSlide */
     , (44807,  69, False) /* IsSellable */
     , (44807, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44807,   5, -0.0666666666666667) /* ManaRate */
     , (44807,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (44807,  14,       1) /* ArmorModVsPierce */
     , (44807,  15,       1) /* ArmorModVsBludgeon */
     , (44807,  16, 0.912546515464783) /* ArmorModVsCold */
     , (44807,  17, 0.400000005960464) /* ArmorModVsFire */
     , (44807,  18, 0.987966120243073) /* ArmorModVsAcid */
     , (44807,  19, 0.65087229013443) /* ArmorModVsElectric */
     , (44807,  21,       0) /* WeaponLength */
     , (44807,  22,     0.5) /* DamageVariance */
     , (44807,  26, 23.2000007629395) /* MaximumVelocity */
     , (44807,  29,       1) /* WeaponDefense */
     , (44807,  39, 1.29999995231628) /* DefaultScale */
     , (44807,  62,       1) /* WeaponOffense */
     , (44807,  63,       1) /* DamageMod */
     , (44807,  76,     0.5) /* Translucency */
     , (44807,  87,       3) /* ItemEfficiency */
     , (44807, 100,       2) /* HealkitMod */
     , (44807, 137,    0.25) /* ManaStoneDestroyChance */
     , (44807, 147,       1) /* CriticalFrequency */
     , (44807, 149,       0) /* WeaponMissileDefense */
     , (44807, 150,       0) /* WeaponMagicDefense */
     , (44807, 165,       1) /* ArmorModVsNether */
     , (44807, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44807,   1, 'Panumbris Shadow') /* Name */
     , (44807,  14, 'Use this item on a locked door or chest to pick the lock.') /* Use */
     , (44807,  15, 'A small statue that looks just a little too life-like for comfort.') /* ShortDesc */
     , (44807,  16, 'Killed by Mag-two.') /* LongDesc */
     , (44807, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44807,   1,   33556251) /* Setup */
     , (44807,   2,  150995091) /* MotionTable */
     , (44807,   3,  536870914) /* SoundTable */
     , (44807,   6,   67108990) /* PaletteBase */
     , (44807,   8,  100670398) /* Icon */
     , (44807,   9,   83890255) /* EyesTexture */
     , (44807,  10,   83890308) /* NoseTexture */
     , (44807,  11,   83890324) /* MouthTexture */
     , (44807,  15,   67117016) /* HairPalette */
     , (44807,  16,   67109564) /* EyesPalette */
     , (44807,  17,   67109560) /* SkinPalette */
     , (44807,  22,  872415331) /* PhysicsEffectTable */
     , (44807, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44807, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44807, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44807, 8040, 4133158960, 133.5817, 178.1168, 20.0065, -0.9995432, 0, 0, -0.03022261) /* PCAPRecordedLocation */
/* @teleloc 0xF65B0030 [133.581700 178.116800 20.006500] -0.999543 0.000000 0.000000 -0.030223 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44807, 8000, 3685988807) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44807,   1, 240, 0, 0) /* Strength */
     , (44807,   2, 260, 0, 0) /* Endurance */
     , (44807,   3, 310, 0, 0) /* Quickness */
     , (44807,   4, 290, 0, 0) /* Coordination */
     , (44807,   5, 270, 0, 0) /* Focus */
     , (44807,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44807,   1,  2380, 0, 0, 2380) /* MaxHealth */
     , (44807,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (44807,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44807,  1354,      2) 
     , (44807,  1574,      2) 
     , (44807,  1605,      2) 
     , (44807,  1616,      2) 
     , (44807,  1627,      2) 
     , (44807,  2053,      2) 
     , (44807,  2059,      2) 
     , (44807,  2064,      2) 
     , (44807,  2081,      2) 
     , (44807,  2087,      2) 
     , (44807,  2092,      2) 
     , (44807,  2094,      2) 
     , (44807,  2096,      2) 
     , (44807,  2098,      2) 
     , (44807,  2106,      2) 
     , (44807,  2108,      2) 
     , (44807,  2110,      2) 
     , (44807,  2116,      2) 
     , (44807,  2161,      2) 
     , (44807,  2178,      2) 
     , (44807,  2245,      2) 
     , (44807,  2325,      2) 
     , (44807,  2504,      2) 
     , (44807,  2512,      2) 
     , (44807,  2515,      2) 
     , (44807,  2518,      2) 
     , (44807,  2585,      2) 
     , (44807,  2588,      2) 
     , (44807,  2612,      2) 
     , (44807,  3834,      2) 
     , (44807,  3965,      2) 
     , (44807,  4299,      2) 
     , (44807,  4325,      2) 
     , (44807,  4395,      2) 
     , (44807,  4400,      2) 
     , (44807,  4407,      2) 
     , (44807,  4409,      2) 
     , (44807,  4417,      2) 
     , (44807,  4470,      2) 
     , (44807,  4496,      2) 
     , (44807,  4498,      2) 
     , (44807,  4566,      2) 
     , (44807,  4586,      2) 
     , (44807,  4638,      2) 
     , (44807,  4640,      2) 
     , (44807,  4674,      2) 
     , (44807,  4691,      2) 
     , (44807,  4701,      2) 
     , (44807,  4912,      2) 
     , (44807,  5785,      2) 
     , (44807,  5809,      2) 
     , (44807,  5881,      2) 
     , (44807,  6106,      2) 
     , (44807,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44807, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44807, 0, 16778359)
     , (44807, 1, 16777708)
     , (44807, 2, 16777708)
     , (44807, 3, 16777708)
     , (44807, 4, 16777708)
     , (44807, 5, 16777708)
     , (44807, 6, 16777708)
     , (44807, 7, 16777708)
     , (44807, 8, 16777708)
     , (44807, 9, 16778425)
     , (44807, 10, 16778431)
     , (44807, 11, 16778429)
     , (44807, 12, 16777304)
     , (44807, 13, 16778434)
     , (44807, 14, 16778424)
     , (44807, 15, 16777307)
     , (44807, 16, 16778407);
