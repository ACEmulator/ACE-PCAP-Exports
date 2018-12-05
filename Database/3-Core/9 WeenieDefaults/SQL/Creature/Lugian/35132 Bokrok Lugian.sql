DELETE FROM `weenie` WHERE `class_Id` = 35132;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35132, 'ace35132-bokroklugian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35132,   1,         16) /* ItemType - Creature */
     , (35132,   2,          5) /* CreatureType - Lugian */
     , (35132,   5,          5) /* EncumbranceVal */
     , (35132,   6,        255) /* ItemsCapacity */
     , (35132,   7,        255) /* ContainersCapacity */
     , (35132,  16,          1) /* ItemUseable - No */
     , (35132,  19,       4494) /* Value */
     , (35132,  25,        100) /* Level */
     , (35132,  28,        180) /* ArmorLevel */
     , (35132,  33,          0) /* Bonded - Normal */
     , (35132,  44,         14) /* Damage */
     , (35132,  45,          4) /* DamageType - Bludgeon */
     , (35132,  47,          2) /* AttackType - Thrust */
     , (35132,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35132,  49,         10) /* WeaponTime */
     , (35132,  91,         50) /* MaxStructure */
     , (35132,  92,         50) /* Structure */
     , (35132,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35132, 105,          6) /* ItemWorkmanship */
     , (35132, 106,        300) /* ItemSpellcraft */
     , (35132, 107,        545) /* ItemCurMana */
     , (35132, 108,        545) /* ItemMaxMana */
     , (35132, 109,          0) /* ItemDifficulty */
     , (35132, 110,          0) /* ItemAllegianceRankLimit */
     , (35132, 114,          0) /* Attuned - Normal */
     , (35132, 115,          0) /* ItemSkillLevelLimit */
     , (35132, 117,        350) /* ItemManaCost */
     , (35132, 131,         39) /* MaterialType - Sapphire */
     , (35132, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35132, 158,          2) /* WieldRequirements - RawSkill */
     , (35132, 159,         44) /* WieldSkilltype - HeavyWeapons */
     , (35132, 160,        370) /* WieldDifficulty */
     , (35132, 172,          1) /* AppraisalLongDescDecoration */
     , (35132, 176,          6) /* AppraisalItemSkill */
     , (35132, 177,          2) /* GemCount */
     , (35132, 178,         47) /* GemType */
     , (35132, 280,        213) /* SharedCooldown */
     , (35132, 292,          2) /* Cleaving */
     , (35132, 307,          5) /* DamageRating */
     , (35132, 353,         10) /* WeaponType - Thrown */
     , (35132, 366,         54) /* UseRequiresSkill */
     , (35132, 367,        320) /* UseRequiresSkillLevel */
     , (35132, 369,         40) /* UseRequiresLevel */
     , (35132, 372,         15) /* GearCrit */
     , (35132, 373,          9) /* GearCritResist */
     , (35132, 374,          3) /* GearCritDamage */
     , (35132, 375,          5) /* GearCritDamageResist */
     , (35132, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35132, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35132,   1, True ) /* Stuck */
     , (35132,  12, True ) /* ReportCollisions */
     , (35132,  13, False) /* Ethereal */
     , (35132,  14, True ) /* GravityStatus */
     , (35132,  19, True ) /* Attackable */
     , (35132,  69, True ) /* IsSellable */
     , (35132, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35132,   5, -0.0555555555555556) /* ManaRate */
     , (35132,  13,       1) /* ArmorModVsSlash */
     , (35132,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (35132,  15, 1.20000004768372) /* ArmorModVsBludgeon */
     , (35132,  16, 0.600000023841858) /* ArmorModVsCold */
     , (35132,  17, 0.600000023841858) /* ArmorModVsFire */
     , (35132,  18,       1) /* ArmorModVsAcid */
     , (35132,  19, 1.18115139007568) /* ArmorModVsElectric */
     , (35132,  21,       0) /* WeaponLength */
     , (35132,  22,    0.25) /* DamageVariance */
     , (35132,  26,       0) /* MaximumVelocity */
     , (35132,  29,       1) /* WeaponDefense */
     , (35132,  62,       1) /* WeaponOffense */
     , (35132,  63,       1) /* DamageMod */
     , (35132,  87,    0.25) /* ItemEfficiency */
     , (35132, 137,    0.05) /* ManaStoneDestroyChance */
     , (35132, 165,       1) /* ArmorModVsNether */
     , (35132, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35132,   1, 'Bokrok Lugian') /* Name */
     , (35132,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35132,  16, 'Gem of Rejuvenation') /* LongDesc */
     , (35132, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35132,   1,   33557003) /* Setup */
     , (35132,   2,  150994950) /* MotionTable */
     , (35132,   3,  536870922) /* SoundTable */
     , (35132,   6,   67113158) /* PaletteBase */
     , (35132,   8,  100667447) /* Icon */
     , (35132,  22,  872415262) /* PhysicsEffectTable */
     , (35132, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35132, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35132, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35132, 8040, 11600164, 19.94197, -1100.412, 0.00999999, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10124 [19.941970 -1100.412000 0.010000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35132, 8000, 2931431749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35132,   1, 340, 0, 0) /* Strength */
     , (35132,   2, 320, 0, 0) /* Endurance */
     , (35132,   3, 210, 0, 0) /* Quickness */
     , (35132,   4, 270, 0, 0) /* Coordination */
     , (35132,   5, 175, 0, 0) /* Focus */
     , (35132,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35132,   1,   450, 0, 0, 450) /* MaxHealth */
     , (35132,   3,   470, 0, 0, 468) /* MaxStamina */
     , (35132,   5,   220, 0, 0, 220) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35132,   683,      2) 
     , (35132,   926,      2) 
     , (35132,  1022,      2) 
     , (35132,  1311,      2) 
     , (35132,  1332,      2) 
     , (35132,  1402,      2) 
     , (35132,  1450,      2) 
     , (35132,  1485,      2) 
     , (35132,  1498,      2) 
     , (35132,  1528,      2) 
     , (35132,  1552,      2) 
     , (35132,  1592,      2) 
     , (35132,  1605,      2) 
     , (35132,  1616,      2) 
     , (35132,  1627,      2) 
     , (35132,  2087,      2) 
     , (35132,  2094,      2) 
     , (35132,  2096,      2) 
     , (35132,  2101,      2) 
     , (35132,  2102,      2) 
     , (35132,  2104,      2) 
     , (35132,  2108,      2) 
     , (35132,  2122,      2) 
     , (35132,  2156,      2) 
     , (35132,  2187,      2) 
     , (35132,  2251,      2) 
     , (35132,  2507,      2) 
     , (35132,  2512,      2) 
     , (35132,  2515,      2) 
     , (35132,  2524,      2) 
     , (35132,  2574,      2) 
     , (35132,  2583,      2) 
     , (35132,  2584,      2) 
     , (35132,  2618,      2) 
     , (35132,  4395,      2) 
     , (35132,  4405,      2) 
     , (35132,  5096,      2) 
     , (35132,  5881,      2) 
     , (35132,  5883,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35132, 67113163, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35132, 0, 83893224, 83893222)
     , (35132, 0, 83893231, 83893229)
     , (35132, 2, 83893218, 83893216)
     , (35132, 5, 83893218, 83893216)
     , (35132, 7, 83893227, 83893226)
     , (35132, 7, 83893214, 83893212)
     , (35132, 9, 83893218, 83893216)
     , (35132, 12, 83893218, 83893216)
     , (35132, 19, 83893240, 83893240)
     , (35132, 20, 83893240, 83893240);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35132, 0, 16785699)
     , (35132, 2, 16785662)
     , (35132, 5, 16785662)
     , (35132, 7, 16785659)
     , (35132, 9, 16785701)
     , (35132, 12, 16785701)
     , (35132, 19, 16785704)
     , (35132, 20, 16785705);
