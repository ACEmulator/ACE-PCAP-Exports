DELETE FROM `weenie` WHERE `class_Id` = 11;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11, 'tuskermale', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11,   1,         16) /* ItemType - Creature */
     , (11,   2,          8) /* CreatureType - Tusker */
     , (11,   5,         87) /* EncumbranceVal */
     , (11,   6,        255) /* ItemsCapacity */
     , (11,   7,        255) /* ContainersCapacity */
     , (11,  16,          1) /* ItemUseable - No */
     , (11,  19,       2351) /* Value */
     , (11,  25,         20) /* Level */
     , (11,  28,        175) /* ArmorLevel */
     , (11,  44,         14) /* Damage */
     , (11,  45,          4) /* DamageType - Bludgeon */
     , (11,  48,         47) /* WeaponSkill - MissileWeapons */
     , (11,  49,         10) /* WeaponTime */
     , (11,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11, 105,          4) /* ItemWorkmanship */
     , (11, 106,        219) /* ItemSpellcraft */
     , (11, 107,       1027) /* ItemCurMana */
     , (11, 108,       1027) /* ItemMaxMana */
     , (11, 109,        164) /* ItemDifficulty */
     , (11, 110,          0) /* ItemAllegianceRankLimit */
     , (11, 115,          0) /* ItemSkillLevelLimit */
     , (11, 131,         59) /* MaterialType - Copper */
     , (11, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11, 172,          1) /* AppraisalLongDescDecoration */
     , (11, 177,          1) /* GemCount */
     , (11, 178,         31) /* GemType */
     , (11, 353,         10) /* WeaponType - Thrown */
     , (11, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (11, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11,   1, True ) /* Stuck */
     , (11,  12, True ) /* ReportCollisions */
     , (11,  13, False) /* Ethereal */
     , (11,  14, True ) /* GravityStatus */
     , (11,  19, True ) /* Attackable */
     , (11, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11,   5,   -0.05) /* ManaRate */
     , (11,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (11,  14,       1) /* ArmorModVsPierce */
     , (11,  15,       1) /* ArmorModVsBludgeon */
     , (11,  16, 0.400000005960464) /* ArmorModVsCold */
     , (11,  17, 0.400000005960464) /* ArmorModVsFire */
     , (11,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (11,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (11,  21,       0) /* WeaponLength */
     , (11,  22,    0.25) /* DamageVariance */
     , (11,  26,       0) /* MaximumVelocity */
     , (11,  29,       1) /* WeaponDefense */
     , (11,  39, 1.10000002384186) /* DefaultScale */
     , (11,  62,       1) /* WeaponOffense */
     , (11,  63,       1) /* DamageMod */
     , (11, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11,   1, 'Male Tusker') /* Name */
     , (11,  16, 'Crown') /* LongDesc */
     , (11, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11,   1,   33556836) /* Setup */
     , (11,   2,  150994956) /* MotionTable */
     , (11,   3,  536870929) /* SoundTable */
     , (11,   6,   67113007) /* PaletteBase */
     , (11,   8,  100667443) /* Icon */
     , (11,  22,  872415271) /* PhysicsEffectTable */
     , (11, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11, 8040, 4033806381, 123.5033, 111.7823, -0.8879001, -0.6303936, 0, 0, -0.7762756) /* PCAPRecordedLocation */
/* @teleloc 0xF06F002D [123.503300 111.782300 -0.887900] -0.630394 0.000000 0.000000 -0.776276 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11, 8000, 3690736487) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11,   1, 170, 0, 0) /* Strength */
     , (11,   2, 140, 0, 0) /* Endurance */
     , (11,   3,  80, 0, 0) /* Quickness */
     , (11,   4,  50, 0, 0) /* Coordination */
     , (11,   5,  30, 0, 0) /* Focus */
     , (11,   6,  20, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11,   1,   100, 0, 0, 100) /* MaxHealth */
     , (11,   3,   290, 0, 0, 290) /* MaxStamina */
     , (11,   5,    20, 0, 0, 20) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (11,  1449,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11, 67113012, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (11, 1, 83892782, 83892783)
     , (11, 1, 83892779, 83892780)
     , (11, 14, 83892787, 83892785)
     , (11, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (11, 1, 16785073)
     , (11, 14, 16785088)
     , (11, 19, 16777708)
     , (11, 20, 16777708)
     , (11, 21, 16777708)
     , (11, 22, 16777708)
     , (11, 23, 16777708)
     , (11, 24, 16777708);
