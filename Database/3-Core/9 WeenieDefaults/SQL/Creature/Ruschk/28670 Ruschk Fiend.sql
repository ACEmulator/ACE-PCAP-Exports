DELETE FROM `weenie` WHERE `class_Id` = 28670;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28670, 'ruschkfiend', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28670,   1,         16) /* ItemType - Creature */
     , (28670,   2,         81) /* CreatureType - Ruschk */
     , (28670,   5,       1841) /* EncumbranceVal */
     , (28670,   6,        255) /* ItemsCapacity */
     , (28670,   7,        255) /* ContainersCapacity */
     , (28670,  16,          1) /* ItemUseable - No */
     , (28670,  19,      19756) /* Value */
     , (28670,  25,         50) /* Level */
     , (28670,  28,        238) /* ArmorLevel */
     , (28670,  44,         14) /* Damage */
     , (28670,  45,          4) /* DamageType - Bludgeon */
     , (28670,  48,         47) /* WeaponSkill - MissileWeapons */
     , (28670,  49,         10) /* WeaponTime */
     , (28670,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28670, 105,          7) /* ItemWorkmanship */
     , (28670, 106,        283) /* ItemSpellcraft */
     , (28670, 107,       1517) /* ItemCurMana */
     , (28670, 108,       1517) /* ItemMaxMana */
     , (28670, 109,        106) /* ItemDifficulty */
     , (28670, 110,          0) /* ItemAllegianceRankLimit */
     , (28670, 115,        212) /* ItemSkillLevelLimit */
     , (28670, 131,         63) /* MaterialType - Silver */
     , (28670, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28670, 172,          1) /* AppraisalLongDescDecoration */
     , (28670, 176,          7) /* AppraisalItemSkill */
     , (28670, 177,          2) /* GemCount */
     , (28670, 178,         49) /* GemType */
     , (28670, 307,          5) /* DamageRating */
     , (28670, 353,         10) /* WeaponType - Thrown */
     , (28670, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (28670, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28670,   1, True ) /* Stuck */
     , (28670,  12, True ) /* ReportCollisions */
     , (28670,  13, False) /* Ethereal */
     , (28670,  14, True ) /* GravityStatus */
     , (28670,  19, True ) /* Attackable */
     , (28670, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28670,   5, -0.0555555555555556) /* ManaRate */
     , (28670,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (28670,  14,       1) /* ArmorModVsPierce */
     , (28670,  15,       1) /* ArmorModVsBludgeon */
     , (28670,  16, 0.400000005960464) /* ArmorModVsCold */
     , (28670,  17, 0.400000005960464) /* ArmorModVsFire */
     , (28670,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (28670,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (28670,  21,       0) /* WeaponLength */
     , (28670,  22,    0.25) /* DamageVariance */
     , (28670,  26,       0) /* MaximumVelocity */
     , (28670,  29,       1) /* WeaponDefense */
     , (28670,  39, 1.20000004768372) /* DefaultScale */
     , (28670,  62,       1) /* WeaponOffense */
     , (28670,  63,       1) /* DamageMod */
     , (28670,  87,       2) /* ItemEfficiency */
     , (28670, 137,     0.2) /* ManaStoneDestroyChance */
     , (28670, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28670,   1, 'Ruschk Fiend') /* Name */
     , (28670,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (28670,  16, 'Tenassa Leggings of Quickness') /* LongDesc */
     , (28670, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28670,   1,   33559104) /* Setup */
     , (28670,   2,  150994951) /* MotionTable */
     , (28670,   3,  536871101) /* SoundTable */
     , (28670,   6,   67115447) /* PaletteBase */
     , (28670,   8,  100677373) /* Icon */
     , (28670,  22,  872415364) /* PhysicsEffectTable */
     , (28670, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28670, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28670, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28670, 8040, 23003396, 46.9365, -98.9439, -35.9934, 0.470008, 0, 0, -0.8826621) /* PCAPRecordedLocation */
/* @teleloc 0x015F0104 [46.936500 -98.943900 -35.993400] 0.470008 0.000000 0.000000 -0.882662 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28670, 8000, 3688825587) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28670,   1, 160, 0, 0) /* Strength */
     , (28670,   2, 150, 0, 0) /* Endurance */
     , (28670,   3, 120, 0, 0) /* Quickness */
     , (28670,   4, 120, 0, 0) /* Coordination */
     , (28670,   5,  70, 0, 0) /* Focus */
     , (28670,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28670,   1,   165, 0, 0, 165) /* MaxHealth */
     , (28670,   3,   270, 0, 0, 270) /* MaxStamina */
     , (28670,   5,   160, 0, 0, 160) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (28670,   706,      2) 
     , (28670,  1485,      2) 
     , (28670,  1516,      2) 
     , (28670,  1573,      2) 
     , (28670,  2081,      2) 
     , (28670,  2104,      2) 
     , (28670,  5885,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28670, 67115448, 0, 0);
