DELETE FROM `weenie` WHERE `class_Id` = 43899;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43899, 'ace43899-voidlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43899,   1,         16) /* ItemType - Creature */
     , (43899,   2,         22) /* CreatureType - Shadow */
     , (43899,   5,       6100) /* EncumbranceVal */
     , (43899,   6,        255) /* ItemsCapacity */
     , (43899,   7,        255) /* ContainersCapacity */
     , (43899,  16,          1) /* ItemUseable - No */
     , (43899,  19,          0) /* Value */
     , (43899,  25,        240) /* Level */
     , (43899,  28,        259) /* ArmorLevel */
     , (43899,  33,          1) /* Bonded - Bonded */
     , (43899,  44,         60) /* Damage */
     , (43899,  45,          8) /* DamageType - Cold */
     , (43899,  47,          2) /* AttackType - Thrust */
     , (43899,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43899,  49,         47) /* WeaponTime */
     , (43899,  89,          2) /* BoosterEnum - Health */
     , (43899,  90,         25) /* BoostValue */
     , (43899,  91,         50) /* MaxStructure */
     , (43899,  92,         50) /* Structure */
     , (43899,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (43899, 105,          8) /* ItemWorkmanship */
     , (43899, 106,        289) /* ItemSpellcraft */
     , (43899, 107,       1867) /* ItemCurMana */
     , (43899, 108,       1867) /* ItemMaxMana */
     , (43899, 109,        159) /* ItemDifficulty */
     , (43899, 110,          0) /* ItemAllegianceRankLimit */
     , (43899, 113,          1) /* Gender - Male */
     , (43899, 115,        309) /* ItemSkillLevelLimit */
     , (43899, 117,        350) /* ItemManaCost */
     , (43899, 131,         49) /* MaterialType - YellowTopaz */
     , (43899, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43899, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (43899, 158,          2) /* WieldRequirements - RawSkill */
     , (43899, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (43899, 160,        400) /* WieldDifficulty */
     , (43899, 172,          5) /* AppraisalLongDescDecoration */
     , (43899, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (43899, 176,         44) /* AppraisalItemSkill */
     , (43899, 177,          2) /* GemCount */
     , (43899, 178,         39) /* GemType */
     , (43899, 188,          4) /* HeritageGroup - Viamontian */
     , (43899, 280,        100) /* SharedCooldown */
     , (43899, 292,          2) /* Cleaving */
     , (43899, 307,          9) /* DamageRating */
     , (43899, 315,       9999) /* CritResistRating */
     , (43899, 353,          5) /* WeaponType - Spear */
     , (43899, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (43899, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43899,   1, True ) /* Stuck */
     , (43899,   2, True ) /* Open */
     , (43899,  12, True ) /* ReportCollisions */
     , (43899,  13, False) /* Ethereal */
     , (43899,  14, True ) /* GravityStatus */
     , (43899,  19, True ) /* Attackable */
     , (43899,  42, True ) /* AllowEdgeSlide */
     , (43899,  69, False) /* IsSellable */
     , (43899, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43899,   5, -0.0555555555555556) /* ManaRate */
     , (43899,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (43899,  14,       1) /* ArmorModVsPierce */
     , (43899,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (43899,  16, 0.600000023841858) /* ArmorModVsCold */
     , (43899,  17, 0.600000023841858) /* ArmorModVsFire */
     , (43899,  18, 1.0002669095993) /* ArmorModVsAcid */
     , (43899,  19, 1.12605559825897) /* ArmorModVsElectric */
     , (43899,  21,       0) /* WeaponLength */
     , (43899,  22,    0.59) /* DamageVariance */
     , (43899,  26,       0) /* MaximumVelocity */
     , (43899,  29,    1.14) /* WeaponDefense */
     , (43899,  39, 1.29999995231628) /* DefaultScale */
     , (43899,  62,    1.21) /* WeaponOffense */
     , (43899,  63,       1) /* DamageMod */
     , (43899,  76,     0.5) /* Translucency */
     , (43899,  87,       3) /* ItemEfficiency */
     , (43899, 100,       2) /* HealkitMod */
     , (43899, 137,    0.25) /* ManaStoneDestroyChance */
     , (43899, 165,       1) /* ArmorModVsNether */
     , (43899, 167,       2) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43899,   1, 'Void Lord') /* Name */
     , (43899,   5, 'Void Lord Hunter') /* Template */
     , (43899,  14, 'Use this item to close it.') /* Use */
     , (43899,  16, 'Killed by Mag-one.') /* LongDesc */
     , (43899, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43899,   1,   33559537) /* Setup */
     , (43899,   2,  150994945) /* MotionTable */
     , (43899,   3,  536870913) /* SoundTable */
     , (43899,   8,  100670398) /* Icon */
     , (43899,   9,   83890280) /* EyesTexture */
     , (43899,  10,   83890286) /* NoseTexture */
     , (43899,  11,   83890339) /* MouthTexture */
     , (43899,  15,   67116988) /* HairPalette */
     , (43899,  16,   67110064) /* EyesPalette */
     , (43899,  17,   67115905) /* SkinPalette */
     , (43899,  22,  872415331) /* PhysicsEffectTable */
     , (43899, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43899, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43899, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43899, 8040, 2114060732, 78.3793, -129.129, 6.152647, 0.006272, 0, 0, -0.99998) /* PCAPRecordedLocation */
/* @teleloc 0x7E0201BC [78.379300 -129.129000 6.152647] 0.006272 0.000000 0.000000 -0.999980 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43899, 8000, 3685983894) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43899,   1, 240, 0, 0) /* Strength */
     , (43899,   2, 260, 0, 0) /* Endurance */
     , (43899,   3, 310, 0, 0) /* Quickness */
     , (43899,   4, 290, 0, 0) /* Coordination */
     , (43899,   5, 270, 0, 0) /* Focus */
     , (43899,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43899,   1,  2830, 0, 0, 2830) /* MaxHealth */
     , (43899,   3,  2260, 0, 0, 2260) /* MaxStamina */
     , (43899,   5,  2190, 0, 0, 2190) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43899,   755,      2) 
     , (43899,  2053,      2) 
     , (43899,  2094,      2) 
     , (43899,  2096,      2) 
     , (43899,  2101,      2) 
     , (43899,  2106,      2) 
     , (43899,  2116,      2) 
     , (43899,  2152,      2) 
     , (43899,  2513,      2) 
     , (43899,  2588,      2) 
     , (43899,  3963,      2) 
     , (43899,  4299,      2) 
     , (43899,  4395,      2) 
     , (43899,  4407,      2) 
     , (43899,  4661,      2) 
     , (43899,  4706,      2) 
     , (43899,  4715,      2) 
     , (43899,  5034,      2) 
     , (43899,  5785,      2) 
     , (43899,  5881,      2) ;
