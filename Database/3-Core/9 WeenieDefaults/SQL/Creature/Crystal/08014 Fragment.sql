DELETE FROM `weenie` WHERE `class_Id` = 8014;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8014, 'crystalfragmentnew', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8014,   1,         16) /* ItemType - Creature */
     , (8014,   2,         47) /* CreatureType - Crystal */
     , (8014,   5,        511) /* EncumbranceVal */
     , (8014,   6,        255) /* ItemsCapacity */
     , (8014,   7,        255) /* ContainersCapacity */
     , (8014,  16,          1) /* ItemUseable - No */
     , (8014,  19,      18541) /* Value */
     , (8014,  25,         40) /* Level */
     , (8014,  28,        298) /* ArmorLevel */
     , (8014,  44,         33) /* Damage */
     , (8014,  45,         16) /* DamageType - Fire */
     , (8014,  47,          4) /* AttackType - Slash */
     , (8014,  48,         41) /* WeaponSkill - TwoHandedCombat */
     , (8014,  49,         33) /* WeaponTime */
     , (8014,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8014, 105,          6) /* ItemWorkmanship */
     , (8014, 106,        312) /* ItemSpellcraft */
     , (8014, 107,        763) /* ItemCurMana */
     , (8014, 108,        763) /* ItemMaxMana */
     , (8014, 109,        166) /* ItemDifficulty */
     , (8014, 110,          0) /* ItemAllegianceRankLimit */
     , (8014, 115,        332) /* ItemSkillLevelLimit */
     , (8014, 131,          6) /* MaterialType - Silk */
     , (8014, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8014, 158,          7) /* WieldRequirements - Level */
     , (8014, 159,          1) /* WieldSkilltype - Axe */
     , (8014, 160,         75) /* WieldDifficulty */
     , (8014, 172,          5) /* AppraisalLongDescDecoration */
     , (8014, 176,          6) /* AppraisalItemSkill */
     , (8014, 177,          2) /* GemCount */
     , (8014, 178,         13) /* GemType */
     , (8014, 292,          2) /* Cleaving */
     , (8014, 307,          5) /* DamageRating */
     , (8014, 319,          1) /* ItemMaxLevel */
     , (8014, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (8014, 353,         11) /* WeaponType - TwoHanded */
     , (8014, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (8014, 8030,          0);

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (8014,   4,  750000000) /* ItemTotalXp */
     , (8014,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8014,   1, True ) /* Stuck */
     , (8014,  12, True ) /* ReportCollisions */
     , (8014,  13, False) /* Ethereal */
     , (8014,  14, True ) /* GravityStatus */
     , (8014,  15, True ) /* LightsStatus */
     , (8014,  19, True ) /* Attackable */
     , (8014, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8014,   5, -0.0555555555555556) /* ManaRate */
     , (8014,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (8014,  14,       1) /* ArmorModVsPierce */
     , (8014,  15,       1) /* ArmorModVsBludgeon */
     , (8014,  16, 0.400000005960464) /* ArmorModVsCold */
     , (8014,  17, 0.400000005960464) /* ArmorModVsFire */
     , (8014,  18, 1.01517856121063) /* ArmorModVsAcid */
     , (8014,  19, 0.736439764499664) /* ArmorModVsElectric */
     , (8014,  21,       0) /* WeaponLength */
     , (8014,  22,    0.45) /* DamageVariance */
     , (8014,  26,       0) /* MaximumVelocity */
     , (8014,  29,     1.1) /* WeaponDefense */
     , (8014,  39,     1.5) /* DefaultScale */
     , (8014,  62,    1.15) /* WeaponOffense */
     , (8014,  63,       1) /* DamageMod */
     , (8014, 149,   1.015) /* WeaponMissileDefense */
     , (8014, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8014,   1, 'Fragment') /* Name */
     , (8014,  16, 'Chiran Gauntlets of Coordination') /* LongDesc */
     , (8014, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8014,   1,   33556729) /* Setup */
     , (8014,   2,  150995096) /* MotionTable */
     , (8014,   3,  536871001) /* SoundTable */
     , (8014,   6,   67111919) /* PaletteBase */
     , (8014,   8,  100670283) /* Icon */
     , (8014,  22,  872415348) /* PhysicsEffectTable */
     , (8014, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8014, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8014, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8014, 8040, 2441543741, 180.8405, 119.1055, 33.985, 0.4047215, 0, 0, -0.91444) /* PCAPRecordedLocation */
/* @teleloc 0x9187003D [180.840500 119.105500 33.985000] 0.404722 0.000000 0.000000 -0.914440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8014, 8000, 3685851305) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8014,   1,  90, 0, 0) /* Strength */
     , (8014,   2,  90, 0, 0) /* Endurance */
     , (8014,   3, 100, 0, 0) /* Quickness */
     , (8014,   4, 130, 0, 0) /* Coordination */
     , (8014,   5,  90, 0, 0) /* Focus */
     , (8014,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8014,   1,    65, 0, 0, 65) /* MaxHealth */
     , (8014,   3,   190, 0, 0, 190) /* MaxStamina */
     , (8014,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8014,  1378,      2) 
     , (8014,  1540,      2) 
     , (8014,  2096,      2) 
     , (8014,  2108,      2) 
     , (8014,  2534,      2) 
     , (8014,  2583,      2) 
     , (8014,  5072,      2) 
     , (8014,  5886,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8014, 67112925, 0, 0);
