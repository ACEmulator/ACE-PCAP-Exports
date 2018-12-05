DELETE FROM `weenie` WHERE `class_Id` = 40130;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (40130, 'ace40130-crystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40130,   1,         16) /* ItemType - Creature */
     , (40130,   2,         20) /* CreatureType - Wisp */
     , (40130,   5,       7922) /* EncumbranceVal */
     , (40130,   6,        255) /* ItemsCapacity */
     , (40130,   7,        255) /* ContainersCapacity */
     , (40130,  16,          1) /* ItemUseable - No */
     , (40130,  19,          0) /* Value */
     , (40130,  25,        115) /* Level */
     , (40130,  28,        285) /* ArmorLevel */
     , (40130,  44,         43) /* Damage */
     , (40130,  45,          8) /* DamageType - Cold */
     , (40130,  47,          6) /* AttackType - Thrust, Slash */
     , (40130,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (40130,  49,         19) /* WeaponTime */
     , (40130,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (40130, 105,          6) /* ItemWorkmanship */
     , (40130, 106,        306) /* ItemSpellcraft */
     , (40130, 107,       1517) /* ItemCurMana */
     , (40130, 108,       1517) /* ItemMaxMana */
     , (40130, 109,        250) /* ItemDifficulty */
     , (40130, 110,          0) /* ItemAllegianceRankLimit */
     , (40130, 115,          0) /* ItemSkillLevelLimit */
     , (40130, 131,         39) /* MaterialType - Sapphire */
     , (40130, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (40130, 158,          2) /* WieldRequirements - RawSkill */
     , (40130, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (40130, 160,        370) /* WieldDifficulty */
     , (40130, 172,          5) /* AppraisalLongDescDecoration */
     , (40130, 176,         45) /* AppraisalItemSkill */
     , (40130, 177,          3) /* GemCount */
     , (40130, 178,         38) /* GemType */
     , (40130, 307,          5) /* DamageRating */
     , (40130, 353,          7) /* WeaponType - Staff */
     , (40130, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (40130, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40130,   1, True ) /* Stuck */
     , (40130,  12, True ) /* ReportCollisions */
     , (40130,  13, False) /* Ethereal */
     , (40130,  14, True ) /* GravityStatus */
     , (40130,  19, True ) /* Attackable */
     , (40130, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40130,   5, -0.0555555555555556) /* ManaRate */
     , (40130,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (40130,  14,       1) /* ArmorModVsPierce */
     , (40130,  15,       1) /* ArmorModVsBludgeon */
     , (40130,  16, 0.942201375961304) /* ArmorModVsCold */
     , (40130,  17, 0.991512954235077) /* ArmorModVsFire */
     , (40130,  18, 1.0514577627182) /* ArmorModVsAcid */
     , (40130,  19, 1.29759919643402) /* ArmorModVsElectric */
     , (40130,  21,       0) /* WeaponLength */
     , (40130,  22,    0.35) /* DamageVariance */
     , (40130,  26,       0) /* MaximumVelocity */
     , (40130,  29,    1.16) /* WeaponDefense */
     , (40130,  62,    1.07) /* WeaponOffense */
     , (40130,  63,       1) /* DamageMod */
     , (40130, 144,     0.1) /* ManaConversionMod */
     , (40130, 152,    1.03) /* ElementalDamageMod */
     , (40130, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40130,   1, 'Crystalline Wisp') /* Name */
     , (40130,  14, 'This item is used in Summoning.') /* Use */
     , (40130,  16, 'Killed by Mag-two.') /* LongDesc */
     , (40130, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40130,   1,   33555867) /* Setup */
     , (40130,   2,  150994993) /* MotionTable */
     , (40130,   3,  536870985) /* SoundTable */
     , (40130,   8,  100668442) /* Icon */
     , (40130,  22,  872415274) /* PhysicsEffectTable */
     , (40130, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40130, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40130, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40130, 8040, 845938704, 46.97088, 173.9682, 304, 0.7660445, 0, 0, -0.6427876) /* PCAPRecordedLocation */
/* @teleloc 0x326C0010 [46.970880 173.968200 304.000000] 0.766045 0.000000 0.000000 -0.642788 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40130, 8000, 3360746867) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40130,   1, 150, 0, 0) /* Strength */
     , (40130,   2, 200, 0, 0) /* Endurance */
     , (40130,   3, 220, 0, 0) /* Quickness */
     , (40130,   4, 150, 0, 0) /* Coordination */
     , (40130,   5, 330, 0, 0) /* Focus */
     , (40130,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40130,   1,   520, 0, 0, 520) /* MaxHealth */
     , (40130,   3,   620, 0, 0, 617) /* MaxStamina */
     , (40130,   5,   450, 0, 0, 395) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (40130,    80,      2) 
     , (40130,  1138,      2) 
     , (40130,  1332,      2) 
     , (40130,  1486,      2) 
     , (40130,  1552,      2) 
     , (40130,  1615,      2) 
     , (40130,  1616,      2) 
     , (40130,  1627,      2) 
     , (40130,  2106,      2) 
     , (40130,  2110,      2) 
     , (40130,  2117,      2) 
     , (40130,  2241,      2) 
     , (40130,  2249,      2) 
     , (40130,  2281,      2) 
     , (40130,  2514,      2) 
     , (40130,  2548,      2) 
     , (40130,  2560,      2) 
     , (40130,  2570,      2) 
     , (40130,  2572,      2) 
     , (40130,  2613,      2) 
     , (40130,  4299,      2) 
     , (40130,  4407,      2) 
     , (40130,  5809,      2) 
     , (40130,  5886,      2) ;
