DELETE FROM `weenie` WHERE `class_Id` = 37085;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (37085, 'ace37085-tanadaburrowsenforcer', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (37085,   1,         16) /* ItemType - Creature */
     , (37085,   2,         31) /* CreatureType - Human */
     , (37085,   5,       8377) /* EncumbranceVal */
     , (37085,   6,        255) /* ItemsCapacity */
     , (37085,   7,        255) /* ContainersCapacity */
     , (37085,  16,          1) /* ItemUseable - No */
     , (37085,  19,          0) /* Value */
     , (37085,  25,        135) /* Level */
     , (37085,  28,        181) /* ArmorLevel */
     , (37085,  33,          1) /* Bonded - Bonded */
     , (37085,  44,         20) /* Damage */
     , (37085,  45,          1) /* DamageType - Slash */
     , (37085,  47,          4) /* AttackType - Slash */
     , (37085,  48,         47) /* WeaponSkill - MissileWeapons */
     , (37085,  49,         10) /* WeaponTime */
     , (37085,  89,          4) /* BoosterEnum - Stamina */
     , (37085,  90,          6) /* BoostValue */
     , (37085,  91,         50) /* MaxStructure */
     , (37085,  92,         50) /* Structure */
     , (37085,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (37085, 105,         10) /* ItemWorkmanship */
     , (37085, 106,        268) /* ItemSpellcraft */
     , (37085, 107,       1321) /* ItemCurMana */
     , (37085, 108,       1321) /* ItemMaxMana */
     , (37085, 109,         64) /* ItemDifficulty */
     , (37085, 110,          0) /* ItemAllegianceRankLimit */
     , (37085, 113,          1) /* Gender - Male */
     , (37085, 114,          0) /* Attuned - Normal */
     , (37085, 115,        288) /* ItemSkillLevelLimit */
     , (37085, 131,         61) /* MaterialType - Iron */
     , (37085, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (37085, 158,          2) /* WieldRequirements - RawSkill */
     , (37085, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (37085, 160,        360) /* WieldDifficulty */
     , (37085, 172,          5) /* AppraisalLongDescDecoration */
     , (37085, 176,          6) /* AppraisalItemSkill */
     , (37085, 177,          2) /* GemCount */
     , (37085, 178,         39) /* GemType */
     , (37085, 188,          3) /* HeritageGroup - Sho */
     , (37085, 204,         12) /* ElementalDamageBonus */
     , (37085, 280,        213) /* SharedCooldown */
     , (37085, 292,          2) /* Cleaving */
     , (37085, 307,          5) /* DamageRating */
     , (37085, 353,         10) /* WeaponType - Thrown */
     , (37085, 366,         54) /* UseRequiresSkill */
     , (37085, 367,        475) /* UseRequiresSkillLevel */
     , (37085, 369,        140) /* UseRequiresLevel */
     , (37085, 370,          9) /* GearDamage */
     , (37085, 371,          8) /* GearDamageResist */
     , (37085, 373,         12) /* GearCritResist */
     , (37085, 375,         11) /* GearCritDamageResist */
     , (37085, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (37085, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (37085,   1, True ) /* Stuck */
     , (37085,  12, True ) /* ReportCollisions */
     , (37085,  13, False) /* Ethereal */
     , (37085,  14, True ) /* GravityStatus */
     , (37085,  19, True ) /* Attackable */
     , (37085,  69, True ) /* IsSellable */
     , (37085, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (37085,   5,   -0.05) /* ManaRate */
     , (37085,  13,       1) /* ArmorModVsSlash */
     , (37085,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (37085,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (37085,  16, 1.31407308578491) /* ArmorModVsCold */
     , (37085,  17, 0.600000023841858) /* ArmorModVsFire */
     , (37085,  18, 1.42878019809723) /* ArmorModVsAcid */
     , (37085,  19, 1.11289596557617) /* ArmorModVsElectric */
     , (37085,  21,       0) /* WeaponLength */
     , (37085,  22,    0.25) /* DamageVariance */
     , (37085,  26,       0) /* MaximumVelocity */
     , (37085,  29,       1) /* WeaponDefense */
     , (37085,  62,       1) /* WeaponOffense */
     , (37085,  63,       1) /* DamageMod */
     , (37085, 149,   1.025) /* WeaponMissileDefense */
     , (37085, 165,       1) /* ArmorModVsNether */
     , (37085, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (37085,   1, 'Tanada Burrows Enforcer') /* Name */
     , (37085,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (37085,  15, 'A bunch of good smelling fruit.') /* ShortDesc */
     , (37085,  16, 'Killed by Mag-eight.') /* LongDesc */
     , (37085, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (37085,   1,   33554433) /* Setup */
     , (37085,   2,  150994945) /* MotionTable */
     , (37085,   3,  536870913) /* SoundTable */
     , (37085,   8,  100667446) /* Icon */
     , (37085,   9,   83890516) /* EyesTexture */
     , (37085,  10,   83890521) /* NoseTexture */
     , (37085,  11,   83890664) /* MouthTexture */
     , (37085,  15,   67116990) /* HairPalette */
     , (37085,  16,   67110062) /* EyesPalette */
     , (37085,  17,   67110050) /* SkinPalette */
     , (37085,  22,  872415236) /* PhysicsEffectTable */
     , (37085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (37085, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (37085, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (37085, 8040, 10879381, 60.5313, -211.591, 0.004999995, 0.00906195, 0, 0, -0.999959) /* PCAPRecordedLocation */
/* @teleloc 0x00A60195 [60.531300 -211.591000 0.005000] 0.009062 0.000000 0.000000 -0.999959 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (37085, 8000, 3692877152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (37085,   1, 395, 0, 0) /* Strength */
     , (37085,   2, 360, 0, 0) /* Endurance */
     , (37085,   3, 320, 0, 0) /* Quickness */
     , (37085,   4, 340, 0, 0) /* Coordination */
     , (37085,   5,  80, 0, 0) /* Focus */
     , (37085,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (37085,   1,   680, 0, 0, 680) /* MaxHealth */
     , (37085,   3,   910, 0, 0, 910) /* MaxStamina */
     , (37085,   5,    80, 0, 0, 80) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (37085,  1023,      2) 
     , (37085,  1071,      2) 
     , (37085,  1450,      2) 
     , (37085,  1486,      2) 
     , (37085,  1540,      2) 
     , (37085,  1616,      2) 
     , (37085,  2053,      2) 
     , (37085,  2096,      2) 
     , (37085,  2108,      2) 
     , (37085,  2149,      2) 
     , (37085,  2157,      2) 
     , (37085,  2182,      2) 
     , (37085,  2208,      2) 
     , (37085,  2211,      2) 
     , (37085,  2294,      2) 
     , (37085,  2501,      2) 
     , (37085,  2505,      2) 
     , (37085,  2514,      2) 
     , (37085,  2535,      2) 
     , (37085,  2597,      2) 
     , (37085,  2615,      2) 
     , (37085,  2620,      2) 
     , (37085,  3504,      2) 
     , (37085,  4395,      2) 
     , (37085,  4462,      2) 
     , (37085,  4518,      2) 
     , (37085,  5355,      2) 
     , (37085,  5427,      2) 
     , (37085,  5833,      2) 
     , (37085,  6135,      2) ;
