DELETE FROM `weenie` WHERE `class_Id` = 35128;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35128, 'ace35128-adeptoffire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35128,   1,         16) /* ItemType - Creature */
     , (35128,   2,         83) /* CreatureType - ViamontianKnight */
     , (35128,   5,       6744) /* EncumbranceVal */
     , (35128,   6,        255) /* ItemsCapacity */
     , (35128,   7,        255) /* ContainersCapacity */
     , (35128,  16,          1) /* ItemUseable - No */
     , (35128,  19,          0) /* Value */
     , (35128,  25,        135) /* Level */
     , (35128,  28,        499) /* ArmorLevel */
     , (35128,  33,          0) /* Bonded - Normal */
     , (35128,  36,       9999) /* ResistMagic */
     , (35128,  44,          0) /* Damage */
     , (35128,  45,          4) /* DamageType - Bludgeon */
     , (35128,  47,          1) /* AttackType - Punch */
     , (35128,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35128,  49,         41) /* WeaponTime */
     , (35128,  91,         50) /* MaxStructure */
     , (35128,  92,         50) /* Structure */
     , (35128,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35128, 105,          8) /* ItemWorkmanship */
     , (35128, 106,        305) /* ItemSpellcraft */
     , (35128, 107,       1494) /* ItemCurMana */
     , (35128, 108,       1494) /* ItemMaxMana */
     , (35128, 109,        148) /* ItemDifficulty */
     , (35128, 110,          0) /* ItemAllegianceRankLimit */
     , (35128, 113,          1) /* Gender - Male */
     , (35128, 114,          0) /* Attuned - Normal */
     , (35128, 115,        325) /* ItemSkillLevelLimit */
     , (35128, 117,        350) /* ItemManaCost */
     , (35128, 131,         61) /* MaterialType - Iron */
     , (35128, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35128, 158,          2) /* WieldRequirements - RawSkill */
     , (35128, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35128, 160,        360) /* WieldDifficulty */
     , (35128, 172,          1) /* AppraisalLongDescDecoration */
     , (35128, 176,         47) /* AppraisalItemSkill */
     , (35128, 177,          3) /* GemCount */
     , (35128, 178,         21) /* GemType */
     , (35128, 188,          4) /* HeritageGroup - Viamontian */
     , (35128, 204,         11) /* ElementalDamageBonus */
     , (35128, 265,         24) /* EquipmentSetId - Reinforced */
     , (35128, 280,        213) /* SharedCooldown */
     , (35128, 307,          5) /* DamageRating */
     , (35128, 353,          8) /* WeaponType - Bow */
     , (35128, 366,         54) /* UseRequiresSkill */
     , (35128, 367,        475) /* UseRequiresSkillLevel */
     , (35128, 369,        140) /* UseRequiresLevel */
     , (35128, 370,          7) /* GearDamage */
     , (35128, 372,          9) /* GearCrit */
     , (35128, 373,         10) /* GearCritResist */
     , (35128, 374,          7) /* GearCritDamage */
     , (35128, 375,         12) /* GearCritDamageResist */
     , (35128, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35128, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35128,   1, True ) /* Stuck */
     , (35128,  12, True ) /* ReportCollisions */
     , (35128,  13, False) /* Ethereal */
     , (35128,  14, True ) /* GravityStatus */
     , (35128,  19, True ) /* Attackable */
     , (35128,  69, True ) /* IsSellable */
     , (35128, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35128,   5, -0.0555555555555556) /* ManaRate */
     , (35128,  13,     1.5) /* ArmorModVsSlash */
     , (35128,  14, 1.39999997615814) /* ArmorModVsPierce */
     , (35128,  15,     1.5) /* ArmorModVsBludgeon */
     , (35128,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35128,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35128,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35128,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35128,  21,       0) /* WeaponLength */
     , (35128,  22,       0) /* DamageVariance */
     , (35128,  26,    27.3) /* MaximumVelocity */
     , (35128,  29,    1.11) /* WeaponDefense */
     , (35128,  62,       1) /* WeaponOffense */
     , (35128,  63,    2.37) /* DamageMod */
     , (35128, 149,   1.025) /* WeaponMissileDefense */
     , (35128, 165,       1) /* ArmorModVsNether */
     , (35128, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35128,   1, 'Adept of Fire') /* Name */
     , (35128,  14, 'Use this essence to summon or dismiss your Acid Moar.') /* Use */
     , (35128,  16, 'Killed by Mag-four.') /* LongDesc */
     , (35128, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35128,   1,   33554433) /* Setup */
     , (35128,   2,  150994945) /* MotionTable */
     , (35128,   3,  536870913) /* SoundTable */
     , (35128,   8,  100667446) /* Icon */
     , (35128,   9,   83890510) /* EyesTexture */
     , (35128,  10,   83890518) /* NoseTexture */
     , (35128,  11,   83890649) /* MouthTexture */
     , (35128,  15,   67116988) /* HairPalette */
     , (35128,  16,   67110063) /* EyesPalette */
     , (35128,  17,   67115905) /* SkinPalette */
     , (35128,  22,  872415236) /* PhysicsEffectTable */
     , (35128, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35128, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35128, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35128, 8040, 11600161, 24.4076, -1010.178, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10121 [24.407600 -1010.178000 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35128, 8000, 2931231145) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35128,   1, 245, 0, 0) /* Strength */
     , (35128,   2, 185, 0, 0) /* Endurance */
     , (35128,   3, 295, 0, 0) /* Quickness */
     , (35128,   4, 285, 0, 0) /* Coordination */
     , (35128,   5, 445, 0, 0) /* Focus */
     , (35128,   6, 445, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35128,   1,   513, 0, 0, 513) /* MaxHealth */
     , (35128,   3,   560, 0, 0, 560) /* MaxStamina */
     , (35128,   5,   820, 0, 0, 820) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35128,   472,      2) 
     , (35128,  1094,      2) 
     , (35128,  1312,      2) 
     , (35128,  1332,      2) 
     , (35128,  1486,      2) 
     , (35128,  1498,      2) 
     , (35128,  1516,      2) 
     , (35128,  1528,      2) 
     , (35128,  1552,      2) 
     , (35128,  1562,      2) 
     , (35128,  1574,      2) 
     , (35128,  2059,      2) 
     , (35128,  2061,      2) 
     , (35128,  2092,      2) 
     , (35128,  2096,      2) 
     , (35128,  2101,      2) 
     , (35128,  2106,      2) 
     , (35128,  2108,      2) 
     , (35128,  2110,      2) 
     , (35128,  2113,      2) 
     , (35128,  2116,      2) 
     , (35128,  2191,      2) 
     , (35128,  2258,      2) 
     , (35128,  2268,      2) 
     , (35128,  2301,      2) 
     , (35128,  2501,      2) 
     , (35128,  2509,      2) 
     , (35128,  2531,      2) 
     , (35128,  2540,      2) 
     , (35128,  2551,      2) 
     , (35128,  2559,      2) 
     , (35128,  2560,      2) 
     , (35128,  2572,      2) 
     , (35128,  2577,      2) 
     , (35128,  2578,      2) 
     , (35128,  2612,      2) 
     , (35128,  2618,      2) 
     , (35128,  4677,      2) 
     , (35128,  4688,      2) 
     , (35128,  5427,      2) ;
