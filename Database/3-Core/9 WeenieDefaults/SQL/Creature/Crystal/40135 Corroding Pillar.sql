DELETE FROM `weenie` WHERE `class_Id` = 40135;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40135, 'ace40135-corrodingpillar', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40135,   1,         16) /* ItemType - Creature */
     , (40135,   2,         47) /* CreatureType - Crystal */
     , (40135,   5,        106) /* EncumbranceVal */
     , (40135,   6,        255) /* ItemsCapacity */
     , (40135,   7,        255) /* ContainersCapacity */
     , (40135,  16,          1) /* ItemUseable - No */
     , (40135,  19,       8264) /* Value */
     , (40135,  25,        100) /* Level */
     , (40135,  28,        245) /* ArmorLevel */
     , (40135,  44,         33) /* Damage */
     , (40135,  45,         64) /* DamageType - Electric */
     , (40135,  47,          1) /* AttackType - Punch */
     , (40135,  48,         45) /* WeaponSkill - LightWeapons */
     , (40135,  49,         16) /* WeaponTime */
     , (40135,  93,       3084) /* PhysicsState - Ethereal, ReportCollisions, Gravity, LightingOn */
     , (40135, 105,          7) /* ItemWorkmanship */
     , (40135, 106,        321) /* ItemSpellcraft */
     , (40135, 107,       1284) /* ItemCurMana */
     , (40135, 108,       1284) /* ItemMaxMana */
     , (40135, 109,        158) /* ItemDifficulty */
     , (40135, 110,          0) /* ItemAllegianceRankLimit */
     , (40135, 115,        341) /* ItemSkillLevelLimit */
     , (40135, 131,         63) /* MaterialType - Silver */
     , (40135, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40135, 158,          2) /* WieldRequirements - RawSkill */
     , (40135, 159,         45) /* WieldSkilltype - LightWeapons */
     , (40135, 160,        350) /* WieldDifficulty */
     , (40135, 172,          5) /* AppraisalLongDescDecoration */
     , (40135, 176,         45) /* AppraisalItemSkill */
     , (40135, 177,          2) /* GemCount */
     , (40135, 178,         13) /* GemType */
     , (40135, 265,         25) /* EquipmentSetId - Interlocking */
     , (40135, 353,          1) /* WeaponType - Unarmed */
     , (40135, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40135, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40135,   1, True ) /* Stuck */
     , (40135,  12, True ) /* ReportCollisions */
     , (40135,  13, True ) /* Ethereal */
     , (40135,  14, True ) /* GravityStatus */
     , (40135,  15, True ) /* LightsStatus */
     , (40135,  19, True ) /* Attackable */
     , (40135, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40135,   5, -0.0555555555555556) /* ManaRate */
     , (40135,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (40135,  14,       1) /* ArmorModVsPierce */
     , (40135,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (40135,  16, 1.16398978233337) /* ArmorModVsCold */
     , (40135,  17, 0.600000023841858) /* ArmorModVsFire */
     , (40135,  18,     0.5) /* ArmorModVsAcid */
     , (40135,  19, 0.782500863075256) /* ArmorModVsElectric */
     , (40135,  21,       0) /* WeaponLength */
     , (40135,  22,    0.53) /* DamageVariance */
     , (40135,  26,       0) /* MaximumVelocity */
     , (40135,  29,     1.1) /* WeaponDefense */
     , (40135,  39, 0.400000005960464) /* DefaultScale */
     , (40135,  62,     1.1) /* WeaponOffense */
     , (40135,  63,       1) /* DamageMod */
     , (40135, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40135,   1, 'Corroding Pillar') /* Name */
     , (40135,  16, 'Lightning Katar of Blood Drinker') /* LongDesc */
     , (40135, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40135,   1,   33558690) /* Setup */
     , (40135,   2,  150995290) /* MotionTable */
     , (40135,   3,  536871001) /* SoundTable */
     , (40135,   6,   67113876) /* PaletteBase */
     , (40135,   8,  100676420) /* Icon */
     , (40135,  22,  872415389) /* PhysicsEffectTable */
     , (40135, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40135, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40135, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40135, 8040, 13042174, 92.4482, -86.4638, -18.00134, -0.8273349, 0, 0, 0.5617089) /* PCAPRecordedLocation */
/* @teleloc 0x00C701FE [92.448200 -86.463800 -18.001340] -0.827335 0.000000 0.000000 0.561709 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40135, 8000, 3710591266) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40135,   1,  90, 0, 0) /* Strength */
     , (40135,   2,  90, 0, 0) /* Endurance */
     , (40135,   3, 100, 0, 0) /* Quickness */
     , (40135,   4, 130, 0, 0) /* Coordination */
     , (40135,   5,  90, 0, 0) /* Focus */
     , (40135,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40135,   1,   445, 0, 0, 445) /* MaxHealth */
     , (40135,   3,   190, 0, 0, 190) /* MaxStamina */
     , (40135,   5,   450, 0, 0, 450) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40135,  1332,      2) 
     , (40135,  1486,      2) 
     , (40135,  1616,      2) 
     , (40135,  1627,      2) 
     , (40135,  2106,      2) 
     , (40135,  2520,      2) 
     , (40135,  2603,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40135, 67113879, 0, 0);
