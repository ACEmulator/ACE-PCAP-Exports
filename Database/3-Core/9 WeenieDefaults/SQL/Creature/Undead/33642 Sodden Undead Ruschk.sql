DELETE FROM `weenie` WHERE `class_Id` = 33642;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33642, 'ace33642-soddenundeadruschk', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33642,   1,         16) /* ItemType - Creature */
     , (33642,   2,         14) /* CreatureType - Undead */
     , (33642,   5,         50) /* EncumbranceVal */
     , (33642,   6,        255) /* ItemsCapacity */
     , (33642,   7,        255) /* ContainersCapacity */
     , (33642,  16,          1) /* ItemUseable - No */
     , (33642,  19,       7030) /* Value */
     , (33642,  25,        200) /* Level */
     , (33642,  28,        260) /* ArmorLevel */
     , (33642,  33,          1) /* Bonded - Bonded */
     , (33642,  44,         52) /* Damage */
     , (33642,  45,          3) /* DamageType - Slash, Pierce */
     , (33642,  47,          6) /* AttackType - Thrust, Slash */
     , (33642,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (33642,  49,         26) /* WeaponTime */
     , (33642,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33642, 105,          7) /* ItemWorkmanship */
     , (33642, 106,        325) /* ItemSpellcraft */
     , (33642, 107,       1000) /* ItemCurMana */
     , (33642, 108,       1000) /* ItemMaxMana */
     , (33642, 109,          0) /* ItemDifficulty */
     , (33642, 110,          0) /* ItemAllegianceRankLimit */
     , (33642, 114,          1) /* Attuned - Attuned */
     , (33642, 115,        248) /* ItemSkillLevelLimit */
     , (33642, 131,         63) /* MaterialType - Silver */
     , (33642, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33642, 158,          7) /* WieldRequirements - Level */
     , (33642, 159,          1) /* WieldSkilltype - Axe */
     , (33642, 160,        150) /* WieldDifficulty */
     , (33642, 172,          5) /* AppraisalLongDescDecoration */
     , (33642, 176,         46) /* AppraisalItemSkill */
     , (33642, 177,          4) /* GemCount */
     , (33642, 178,         38) /* GemType */
     , (33642, 265,          9) /* EquipmentSetId - EmpyreanRings */
     , (33642, 307,          5) /* DamageRating */
     , (33642, 353,          2) /* WeaponType - Sword */
     , (33642, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (33642, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33642,   1, True ) /* Stuck */
     , (33642,  12, True ) /* ReportCollisions */
     , (33642,  13, False) /* Ethereal */
     , (33642,  14, True ) /* GravityStatus */
     , (33642,  19, True ) /* Attackable */
     , (33642,  99, True ) /* Ivoryable */
     , (33642, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33642,   5, -0.033333) /* ManaRate */
     , (33642,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (33642,  14,       1) /* ArmorModVsPierce */
     , (33642,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (33642,  16, 0.600000023841858) /* ArmorModVsCold */
     , (33642,  17, 1.27902007102966) /* ArmorModVsFire */
     , (33642,  18,     0.5) /* ArmorModVsAcid */
     , (33642,  19, 0.842276394367218) /* ArmorModVsElectric */
     , (33642,  21,       0) /* WeaponLength */
     , (33642,  22,    0.42) /* DamageVariance */
     , (33642,  26,       0) /* MaximumVelocity */
     , (33642,  29,    1.08) /* WeaponDefense */
     , (33642,  62,    1.13) /* WeaponOffense */
     , (33642,  63,       1) /* DamageMod */
     , (33642, 144,    0.07) /* ManaConversionMod */
     , (33642, 149,   1.015) /* WeaponMissileDefense */
     , (33642, 150,    1.01) /* WeaponMagicDefense */
     , (33642, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33642,   1, 'Sodden Undead Ruschk') /* Name */
     , (33642,  14, 'One of the five Empyrean Rings. Any two combine for an additional spell set.') /* Use */
     , (33642,  16, 'Wand') /* LongDesc */
     , (33642, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33642,   1,   33559507) /* Setup */
     , (33642,   2,  150994951) /* MotionTable */
     , (33642,   3,  536871101) /* SoundTable */
     , (33642,   8,  100677373) /* Icon */
     , (33642,  22,  872415364) /* PhysicsEffectTable */
     , (33642, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33642, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33642, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33642, 8040, 7537685, 60, -20, -23.9945, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x00730415 [60.000000 -20.000000 -23.994500] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33642, 8000, 3358581030) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33642,   1, 330, 0, 0) /* Strength */
     , (33642,   2, 260, 0, 0) /* Endurance */
     , (33642,   3, 220, 0, 0) /* Quickness */
     , (33642,   4, 260, 0, 0) /* Coordination */
     , (33642,   5, 215, 0, 0) /* Focus */
     , (33642,   6, 215, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33642,   1,   980, 0, 0, 980) /* MaxHealth */
     , (33642,   3,  1260, 0, 0, 1260) /* MaxStamina */
     , (33642,   5,   415, 0, 0, 415) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (33642,   279,      2) 
     , (33642,  1592,      2) 
     , (33642,  1616,      2) 
     , (33642,  2094,      2) 
     , (33642,  2106,      2) 
     , (33642,  2108,      2) 
     , (33642,  2575,      2) 
     , (33642,  2576,      2) 
     , (33642,  2580,      2) 
     , (33642,  2586,      2) 
     , (33642,  3955,      2) 
     , (33642,  4073,      2) 
     , (33642,  4074,      2) 
     , (33642,  4075,      2) 
     , (33642,  4395,      2) 
     , (33642,  4712,      2) 
     , (33642,  5428,      2) 
     , (33642,  6121,      2) ;
