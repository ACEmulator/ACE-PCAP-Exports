DELETE FROM `weenie` WHERE `class_Id` = 44805;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44805, 'ace44805-voidlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44805,   1,         16) /* ItemType - Creature */
     , (44805,   2,         22) /* CreatureType - Shadow */
     , (44805,   5,         30) /* EncumbranceVal */
     , (44805,   6,        255) /* ItemsCapacity */
     , (44805,   7,        255) /* ContainersCapacity */
     , (44805,  16,          1) /* ItemUseable - No */
     , (44805,  19,       2000) /* Value */
     , (44805,  25,        240) /* Level */
     , (44805,  28,          0) /* ArmorLevel */
     , (44805,  33,         -2) /* Bonded - Destroy */
     , (44805,  36,       9999) /* ResistMagic */
     , (44805,  44,        610) /* Damage */
     , (44805,  45,          2) /* DamageType - Pierce */
     , (44805,  47,          1) /* AttackType - Punch */
     , (44805,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44805,  49,         10) /* WeaponTime */
     , (44805,  89,          4) /* BoosterEnum - Stamina */
     , (44805,  90,          4) /* BoostValue */
     , (44805,  91,         50) /* MaxStructure */
     , (44805,  92,         50) /* Structure */
     , (44805,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (44805, 105,          7) /* ItemWorkmanship */
     , (44805, 106,        370) /* ItemSpellcraft */
     , (44805, 107,          0) /* ItemCurMana */
     , (44805, 108,        667) /* ItemMaxMana */
     , (44805, 109,          0) /* ItemDifficulty */
     , (44805, 110,          0) /* ItemAllegianceRankLimit */
     , (44805, 113,          1) /* Gender - Male */
     , (44805, 114,          1) /* Attuned - Attuned */
     , (44805, 115,          0) /* ItemSkillLevelLimit */
     , (44805, 117,        400) /* ItemManaCost */
     , (44805, 131,         20) /* MaterialType - Diamond */
     , (44805, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44805, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (44805, 158,          7) /* WieldRequirements - Level */
     , (44805, 159,          1) /* WieldSkilltype - Axe */
     , (44805, 160,        180) /* WieldDifficulty */
     , (44805, 172,          1) /* AppraisalLongDescDecoration */
     , (44805, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44805, 176,          6) /* AppraisalItemSkill */
     , (44805, 177,          2) /* GemCount */
     , (44805, 178,         34) /* GemType */
     , (44805, 188,          5) /* HeritageGroup - Shadowbound */
     , (44805, 204,         22) /* ElementalDamageBonus */
     , (44805, 265,         22) /* EquipmentSetId - Swift */
     , (44805, 270,          7) /* WieldRequirements2 - Level */
     , (44805, 271,          1) /* WieldSkilltype2 - Axe */
     , (44805, 272,        180) /* WieldDifficulty2 */
     , (44805, 280,        100) /* SharedCooldown */
     , (44805, 292,          2) /* Cleaving */
     , (44805, 307,          4) /* DamageRating */
     , (44805, 308,          0) /* DamageResistRating */
     , (44805, 313,          0) /* CritRating */
     , (44805, 314,          0) /* CritDamageRating */
     , (44805, 315,       9999) /* CritResistRating */
     , (44805, 316,          0) /* CritDamageResistRating */
     , (44805, 353,         10) /* WeaponType - Thrown */
     , (44805, 370,          0) /* GearDamage */
     , (44805, 371,          0) /* GearDamageResist */
     , (44805, 372,          0) /* GearCrit */
     , (44805, 373,          0) /* GearCritResist */
     , (44805, 374,          0) /* GearCritDamage */
     , (44805, 375,          0) /* GearCritDamageResist */
     , (44805, 376,          0) /* GearHealingBoost */
     , (44805, 377,          0) /* GearNetherResist */
     , (44805, 378,          0) /* GearLifeResist */
     , (44805, 379,          0) /* GearMaxHealth */
     , (44805, 381,          0) /* PKDamageRating */
     , (44805, 382,          0) /* PKDamageResistRating */
     , (44805, 383,          0) /* GearPKDamageRating */
     , (44805, 384,          0) /* GearPKDamageResistRating */
     , (44805, 386,          0) /* Overpower */
     , (44805, 387,          0) /* OverpowerResist */
     , (44805, 388,          0) /* GearOverpower */
     , (44805, 389,          0) /* GearOverpowerResist */
     , (44805, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44805, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44805,   1, True ) /* Stuck */
     , (44805,   2, True ) /* Open */
     , (44805,  12, True ) /* ReportCollisions */
     , (44805,  13, False) /* Ethereal */
     , (44805,  14, True ) /* GravityStatus */
     , (44805,  19, True ) /* Attackable */
     , (44805,  42, True ) /* AllowEdgeSlide */
     , (44805,  69, False) /* IsSellable */
     , (44805, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44805,   5, -0.0555555555555556) /* ManaRate */
     , (44805,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44805,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44805,  15,       1) /* ArmorModVsBludgeon */
     , (44805,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44805,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44805,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44805,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44805,  21,       0) /* WeaponLength */
     , (44805,  22,     0.5) /* DamageVariance */
     , (44805,  26, 23.2000007629395) /* MaximumVelocity */
     , (44805,  29,       1) /* WeaponDefense */
     , (44805,  39, 1.29999995231628) /* DefaultScale */
     , (44805,  62,       1) /* WeaponOffense */
     , (44805,  63,       1) /* DamageMod */
     , (44805,  76,     0.5) /* Translucency */
     , (44805,  87,       3) /* ItemEfficiency */
     , (44805, 100,    1.75) /* HealkitMod */
     , (44805, 137,    0.25) /* ManaStoneDestroyChance */
     , (44805, 144,    0.09) /* ManaConversionMod */
     , (44805, 147,       1) /* CriticalFrequency */
     , (44805, 149,       0) /* WeaponMissileDefense */
     , (44805, 150,       0) /* WeaponMagicDefense */
     , (44805, 152,    1.15) /* ElementalDamageMod */
     , (44805, 165,       1) /* ArmorModVsNether */
     , (44805, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44805,   1, 'Void Lord') /* Name */
     , (44805,   5, 'Tou-Tou Shadow Hunter') /* Template */
     , (44805,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (44805,  15, 'A large desert cactus. You can hear a muffled buzzing coming from within the plant.') /* ShortDesc */
     , (44805,  16, 'Inscribed spell: Boon of the Arrow Turner
Reduces damage the target takes from Piercing by 65%.') /* LongDesc */
     , (44805, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44805,   1,   33559537) /* Setup */
     , (44805,   2,  150994945) /* MotionTable */
     , (44805,   3,  536870913) /* SoundTable */
     , (44805,   8,  100670398) /* Icon */
     , (44805,   9,   83890263) /* EyesTexture */
     , (44805,  10,   83890314) /* NoseTexture */
     , (44805,  11,   83890336) /* MouthTexture */
     , (44805,  15,   67117070) /* HairPalette */
     , (44805,  16,   67116845) /* EyesPalette */
     , (44805,  17,   67116850) /* SkinPalette */
     , (44805,  22,  872415331) /* PhysicsEffectTable */
     , (44805, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44805, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44805, 8005,     366787) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44805, 8040, 4133158974, 186.3538, 129.2362, 32.44409, 0.9810681, 0, 0, -0.193663) /* PCAPRecordedLocation */
/* @teleloc 0xF65B003E [186.353800 129.236200 32.444090] 0.981068 0.000000 0.000000 -0.193663 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44805, 8000, 3685988788) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44805,   1, 240, 0, 0) /* Strength */
     , (44805,   2, 260, 0, 0) /* Endurance */
     , (44805,   3, 310, 0, 0) /* Quickness */
     , (44805,   4, 290, 0, 0) /* Coordination */
     , (44805,   5, 270, 0, 0) /* Focus */
     , (44805,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44805,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (44805,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (44805,   5,  2190, 0, 0, 2186) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44805,   170,      2) 
     , (44805,   658,      2) 
     , (44805,  1354,      2) 
     , (44805,  1402,      2) 
     , (44805,  1486,      2) 
     , (44805,  1616,      2) 
     , (44805,  1627,      2) 
     , (44805,  2052,      2) 
     , (44805,  2053,      2) 
     , (44805,  2059,      2) 
     , (44805,  2081,      2) 
     , (44805,  2087,      2) 
     , (44805,  2094,      2) 
     , (44805,  2096,      2) 
     , (44805,  2101,      2) 
     , (44805,  2102,      2) 
     , (44805,  2104,      2) 
     , (44805,  2108,      2) 
     , (44805,  2110,      2) 
     , (44805,  2113,      2) 
     , (44805,  2116,      2) 
     , (44805,  2144,      2) 
     , (44805,  2151,      2) 
     , (44805,  2157,      2) 
     , (44805,  2160,      2) 
     , (44805,  2170,      2) 
     , (44805,  2183,      2) 
     , (44805,  2185,      2) 
     , (44805,  2249,      2) 
     , (44805,  2277,      2) 
     , (44805,  2309,      2) 
     , (44805,  2501,      2) 
     , (44805,  2503,      2) 
     , (44805,  2505,      2) 
     , (44805,  2518,      2) 
     , (44805,  2524,      2) 
     , (44805,  2525,      2) 
     , (44805,  2526,      2) 
     , (44805,  2575,      2) 
     , (44805,  2576,      2) 
     , (44805,  2577,      2) 
     , (44805,  2586,      2) 
     , (44805,  2613,      2) 
     , (44805,  2618,      2) 
     , (44805,  2780,      2) 
     , (44805,  3505,      2) 
     , (44805,  4019,      2) 
     , (44805,  4291,      2) 
     , (44805,  4299,      2) 
     , (44805,  4319,      2) 
     , (44805,  4329,      2) 
     , (44805,  4395,      2) 
     , (44805,  4397,      2) 
     , (44805,  4403,      2) 
     , (44805,  4405,      2) 
     , (44805,  4407,      2) 
     , (44805,  4417,      2) 
     , (44805,  4418,      2) 
     , (44805,  4663,      2) 
     , (44805,  4679,      2) 
     , (44805,  4689,      2) 
     , (44805,  4712,      2) 
     , (44805,  4715,      2) 
     , (44805,  4911,      2) 
     , (44805,  5417,      2) 
     , (44805,  5809,      2) 
     , (44805,  5841,      2) 
     , (44805,  5895,      2) 
     , (44805,  5897,      2) 
     , (44805,  6005,      2) 
     , (44805,  6124,      2) ;
