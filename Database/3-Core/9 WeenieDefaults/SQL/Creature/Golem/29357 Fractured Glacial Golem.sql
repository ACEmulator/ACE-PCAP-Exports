DELETE FROM `weenie` WHERE `class_Id` = 29357;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29357, 'golemglacialfractured', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29357,   1,         16) /* ItemType - Creature */
     , (29357,   2,         13) /* CreatureType - Golem */
     , (29357,   5,        106) /* EncumbranceVal */
     , (29357,   6,        255) /* ItemsCapacity */
     , (29357,   7,        255) /* ContainersCapacity */
     , (29357,  16,          1) /* ItemUseable - No */
     , (29357,  19,       7022) /* Value */
     , (29357,  25,        185) /* Level */
     , (29357,  28,        290) /* ArmorLevel */
     , (29357,  44,         38) /* Damage */
     , (29357,  45,         32) /* DamageType - Acid */
     , (29357,  47,          1) /* AttackType - Punch */
     , (29357,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (29357,  49,         17) /* WeaponTime */
     , (29357,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29357, 105,          9) /* ItemWorkmanship */
     , (29357, 106,        264) /* ItemSpellcraft */
     , (29357, 107,       1455) /* ItemCurMana */
     , (29357, 108,       1455) /* ItemMaxMana */
     , (29357, 109,        122) /* ItemDifficulty */
     , (29357, 110,          0) /* ItemAllegianceRankLimit */
     , (29357, 115,        284) /* ItemSkillLevelLimit */
     , (29357, 131,         59) /* MaterialType - Copper */
     , (29357, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29357, 158,          2) /* WieldRequirements - RawSkill */
     , (29357, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (29357, 160,        325) /* WieldDifficulty */
     , (29357, 172,          5) /* AppraisalLongDescDecoration */
     , (29357, 176,         44) /* AppraisalItemSkill */
     , (29357, 177,          1) /* GemCount */
     , (29357, 178,         38) /* GemType */
     , (29357, 307,          2) /* DamageRating */
     , (29357, 353,          1) /* WeaponType - Unarmed */
     , (29357, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (29357, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29357,   1, True ) /* Stuck */
     , (29357,  12, True ) /* ReportCollisions */
     , (29357,  13, False) /* Ethereal */
     , (29357,  14, True ) /* GravityStatus */
     , (29357,  19, True ) /* Attackable */
     , (29357, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29357,   5, -0.0555555555555556) /* ManaRate */
     , (29357,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (29357,  14,       1) /* ArmorModVsPierce */
     , (29357,  15,       1) /* ArmorModVsBludgeon */
     , (29357,  16, 0.400000005960464) /* ArmorModVsCold */
     , (29357,  17, 0.400000005960464) /* ArmorModVsFire */
     , (29357,  18, 1.07543623447418) /* ArmorModVsAcid */
     , (29357,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (29357,  21,       0) /* WeaponLength */
     , (29357,  22,    0.53) /* DamageVariance */
     , (29357,  26,       0) /* MaximumVelocity */
     , (29357,  29,    1.08) /* WeaponDefense */
     , (29357,  39, 1.20000004768372) /* DefaultScale */
     , (29357,  62,    1.11) /* WeaponOffense */
     , (29357,  63,       1) /* DamageMod */
     , (29357, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29357,   1, 'Fractured Glacial Golem') /* Name */
     , (29357,  16, 'Acid Nekode of Blood Drinker') /* LongDesc */
     , (29357, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29357,   1,   33557484) /* Setup */
     , (29357,   2,  150995073) /* MotionTable */
     , (29357,   3,  536870933) /* SoundTable */
     , (29357,   6,   67113782) /* PaletteBase */
     , (29357,   8,  100667940) /* Icon */
     , (29357,  22,  872415323) /* PhysicsEffectTable */
     , (29357, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29357, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29357, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29357, 8040, 1190264851, 71.08217, 48.65853, 55.74928, -0.7500575, 0, 0, -0.6613727) /* PCAPRecordedLocation */
/* @teleloc 0x46F20013 [71.082170 48.658530 55.749280] -0.750058 0.000000 0.000000 -0.661373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29357, 8000, 3690115252) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29357,   1, 230, 0, 0) /* Strength */
     , (29357,   2, 270, 0, 0) /* Endurance */
     , (29357,   3, 140, 0, 0) /* Quickness */
     , (29357,   4, 160, 0, 0) /* Coordination */
     , (29357,   5, 220, 0, 0) /* Focus */
     , (29357,   6, 210, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29357,   1,   935, 0, 0, 935) /* MaxHealth */
     , (29357,   3,  1070, 0, 0, 1069) /* MaxStamina */
     , (29357,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (29357,   706,      2) 
     , (29357,  1615,      2) 
     , (29357,  1627,      2) 
     , (29357,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29357, 67113782, 0, 0);
