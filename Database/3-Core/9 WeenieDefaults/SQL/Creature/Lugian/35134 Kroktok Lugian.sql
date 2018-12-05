DELETE FROM `weenie` WHERE `class_Id` = 35134;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35134, 'ace35134-kroktoklugian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35134,   1,         16) /* ItemType - Creature */
     , (35134,   2,          5) /* CreatureType - Lugian */
     , (35134,   5,         60) /* EncumbranceVal */
     , (35134,   6,        255) /* ItemsCapacity */
     , (35134,   7,        255) /* ContainersCapacity */
     , (35134,  16,          1) /* ItemUseable - No */
     , (35134,  19,      16090) /* Value */
     , (35134,  25,        115) /* Level */
     , (35134,  28,        246) /* ArmorLevel */
     , (35134,  33,          0) /* Bonded - Normal */
     , (35134,  44,         10) /* Damage */
     , (35134,  45,          4) /* DamageType - Bludgeon */
     , (35134,  47,          6) /* AttackType - Thrust, Slash */
     , (35134,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35134,  49,         10) /* WeaponTime */
     , (35134,  91,         50) /* MaxStructure */
     , (35134,  92,         50) /* Structure */
     , (35134,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35134, 105,          8) /* ItemWorkmanship */
     , (35134, 106,        278) /* ItemSpellcraft */
     , (35134, 107,       1284) /* ItemCurMana */
     , (35134, 108,       1284) /* ItemMaxMana */
     , (35134, 109,        278) /* ItemDifficulty */
     , (35134, 110,          0) /* ItemAllegianceRankLimit */
     , (35134, 114,          0) /* Attuned - Normal */
     , (35134, 115,          0) /* ItemSkillLevelLimit */
     , (35134, 131,         68) /* MaterialType - Marble */
     , (35134, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35134, 158,          2) /* WieldRequirements - RawSkill */
     , (35134, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35134, 160,        370) /* WieldDifficulty */
     , (35134, 172,          5) /* AppraisalLongDescDecoration */
     , (35134, 176,         47) /* AppraisalItemSkill */
     , (35134, 177,          6) /* GemCount */
     , (35134, 178,         20) /* GemType */
     , (35134, 204,          8) /* ElementalDamageBonus */
     , (35134, 265,         20) /* EquipmentSetId - Dexterous */
     , (35134, 280,        213) /* SharedCooldown */
     , (35134, 307,          5) /* DamageRating */
     , (35134, 353,         10) /* WeaponType - Thrown */
     , (35134, 366,         54) /* UseRequiresSkill */
     , (35134, 367,        370) /* UseRequiresSkillLevel */
     , (35134, 369,         70) /* UseRequiresLevel */
     , (35134, 372,         15) /* GearCrit */
     , (35134, 373,          9) /* GearCritResist */
     , (35134, 375,         15) /* GearCritDamageResist */
     , (35134, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35134, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35134,   1, True ) /* Stuck */
     , (35134,  12, True ) /* ReportCollisions */
     , (35134,  13, False) /* Ethereal */
     , (35134,  14, True ) /* GravityStatus */
     , (35134,  19, True ) /* Attackable */
     , (35134,  69, True ) /* IsSellable */
     , (35134, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35134,   5, -0.0555555555555556) /* ManaRate */
     , (35134,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (35134,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35134,  15,       1) /* ArmorModVsBludgeon */
     , (35134,  16,     0.5) /* ArmorModVsCold */
     , (35134,  17,     0.5) /* ArmorModVsFire */
     , (35134,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (35134,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (35134,  21,       0) /* WeaponLength */
     , (35134,  22,    0.25) /* DamageVariance */
     , (35134,  26,       0) /* MaximumVelocity */
     , (35134,  29,       1) /* WeaponDefense */
     , (35134,  62,       1) /* WeaponOffense */
     , (35134,  63,       1) /* DamageMod */
     , (35134,  87,     1.2) /* ItemEfficiency */
     , (35134, 137,    0.15) /* ManaStoneDestroyChance */
     , (35134, 149,   1.005) /* WeaponMissileDefense */
     , (35134, 150,    1.01) /* WeaponMagicDefense */
     , (35134, 165,       1) /* ArmorModVsNether */
     , (35134, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35134,   1, 'Kroktok Lugian') /* Name */
     , (35134,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */
     , (35134,  16, 'Ewer') /* LongDesc */
     , (35134, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35134,   1,   33557003) /* Setup */
     , (35134,   2,  150994950) /* MotionTable */
     , (35134,   3,  536870922) /* SoundTable */
     , (35134,   6,   67113158) /* PaletteBase */
     , (35134,   8,  100667447) /* Icon */
     , (35134,  22,  872415262) /* PhysicsEffectTable */
     , (35134, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35134, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35134, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35134, 8040, 11600220, 30.22677, -1118.383, 0.115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B1015C [30.226770 -1118.383000 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35134, 8000, 2931431750) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35134,   1, 340, 0, 0) /* Strength */
     , (35134,   2, 320, 0, 0) /* Endurance */
     , (35134,   3, 210, 0, 0) /* Quickness */
     , (35134,   4, 270, 0, 0) /* Coordination */
     , (35134,   5, 175, 0, 0) /* Focus */
     , (35134,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35134,   1,   450, 0, 0, 450) /* MaxHealth */
     , (35134,   3,   470, 0, 0, 468) /* MaxStamina */
     , (35134,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35134,   778,      2) 
     , (35134,  1312,      2) 
     , (35134,  1331,      2) 
     , (35134,  1426,      2) 
     , (35134,  1486,      2) 
     , (35134,  1561,      2) 
     , (35134,  1616,      2) 
     , (35134,  2061,      2) 
     , (35134,  2096,      2) 
     , (35134,  2102,      2) 
     , (35134,  2108,      2) 
     , (35134,  2110,      2) 
     , (35134,  2539,      2) 
     , (35134,  2541,      2) 
     , (35134,  2566,      2) 
     , (35134,  2572,      2) 
     , (35134,  2576,      2) 
     , (35134,  2580,      2) 
     , (35134,  2607,      2) 
     , (35134,  4403,      2) 
     , (35134,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35134, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35134, 0, 83893224, 83893222)
     , (35134, 0, 83893231, 83893229)
     , (35134, 2, 83893218, 83893216)
     , (35134, 5, 83893218, 83893216)
     , (35134, 7, 83893227, 83893226)
     , (35134, 7, 83893214, 83893212)
     , (35134, 9, 83893218, 83893216)
     , (35134, 12, 83893218, 83893216)
     , (35134, 19, 83893240, 83893240)
     , (35134, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35134, 0, 16785699)
     , (35134, 2, 16785662)
     , (35134, 5, 16785662)
     , (35134, 7, 16785659)
     , (35134, 9, 16785701)
     , (35134, 12, 16785701)
     , (35134, 19, 16785704)
     , (35134, 20, 16785705);
