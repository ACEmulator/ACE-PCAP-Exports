DELETE FROM `weenie` WHERE `class_Id` = 43222;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43222, 'ace43222-apostatevirindiexecutor', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43222,   1,         16) /* ItemType - Creature */
     , (43222,   2,         19) /* CreatureType - Virindi */
     , (43222,   5,        407) /* EncumbranceVal */
     , (43222,   6,        255) /* ItemsCapacity */
     , (43222,   7,        255) /* ContainersCapacity */
     , (43222,  16,          1) /* ItemUseable - No */
     , (43222,  19,      29234) /* Value */
     , (43222,  25,        160) /* Level */
     , (43222,  28,        294) /* ArmorLevel */
     , (43222,  44,         67) /* Damage */
     , (43222,  45,          8) /* DamageType - Cold */
     , (43222,  47,          6) /* AttackType - Thrust, Slash */
     , (43222,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (43222,  49,         36) /* WeaponTime */
     , (43222,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43222, 105,          8) /* ItemWorkmanship */
     , (43222, 106,        310) /* ItemSpellcraft */
     , (43222, 107,       1121) /* ItemCurMana */
     , (43222, 108,       1121) /* ItemMaxMana */
     , (43222, 109,        167) /* ItemDifficulty */
     , (43222, 110,          0) /* ItemAllegianceRankLimit */
     , (43222, 115,        330) /* ItemSkillLevelLimit */
     , (43222, 131,         39) /* MaterialType - Sapphire */
     , (43222, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43222, 158,          2) /* WieldRequirements - RawSkill */
     , (43222, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (43222, 160,        420) /* WieldDifficulty */
     , (43222, 172,          5) /* AppraisalLongDescDecoration */
     , (43222, 176,         44) /* AppraisalItemSkill */
     , (43222, 177,          2) /* GemCount */
     , (43222, 178,         16) /* GemType */
     , (43222, 265,         16) /* EquipmentSetId - Defenders */
     , (43222, 353,          2) /* WeaponType - Sword */
     , (43222, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (43222, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43222,   1, True ) /* Stuck */
     , (43222,  12, True ) /* ReportCollisions */
     , (43222,  13, False) /* Ethereal */
     , (43222,  14, True ) /* GravityStatus */
     , (43222,  19, True ) /* Attackable */
     , (43222, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43222,   5, -0.0555555555555556) /* ManaRate */
     , (43222,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (43222,  14,       1) /* ArmorModVsPierce */
     , (43222,  15,       1) /* ArmorModVsBludgeon */
     , (43222,  16, 1.01844584941864) /* ArmorModVsCold */
     , (43222,  17, 0.955553770065308) /* ArmorModVsFire */
     , (43222,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (43222,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (43222,  21,       0) /* WeaponLength */
     , (43222,  22,    0.53) /* DamageVariance */
     , (43222,  26,       0) /* MaximumVelocity */
     , (43222,  29,     1.2) /* WeaponDefense */
     , (43222,  62,    1.16) /* WeaponOffense */
     , (43222,  63,       1) /* DamageMod */
     , (43222, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43222,   1, 'Apostate Virindi Executor') /* Name */
     , (43222,  16, 'Frost Ken of Blood Drinker') /* LongDesc */
     , (43222, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43222,   1,   33556982) /* Setup */
     , (43222,   2,  150994984) /* MotionTable */
     , (43222,   3,  536870930) /* SoundTable */
     , (43222,   6,   67111346) /* PaletteBase */
     , (43222,   8,  100667943) /* Icon */
     , (43222,  22,  872415273) /* PhysicsEffectTable */
     , (43222, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43222, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43222, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43222, 8040, 2332230199, 80, -30, -71.971, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x8B030237 [80.000000 -30.000000 -71.971000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43222, 8000, 3707005680) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43222,   1,  2875, 0, 0, 2875) /* MaxHealth */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (43222,  1486,      2) 
     , (43222,  1552,      2) 
     , (43222,  2087,      2) 
     , (43222,  2096,      2) 
     , (43222,  2108,      2) 
     , (43222,  2504,      2) 
     , (43222,  4679,      2) 
     , (43222,  4696,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (43222, 67113145, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (43222, 9, 83890028, 83898250);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (43222, 9, 16780702);
