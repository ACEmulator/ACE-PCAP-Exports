DELETE FROM `weenie` WHERE `class_Id` = 35305;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35305, 'ace35305-tukoracommander', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35305,   1,         16) /* ItemType - Creature */
     , (35305,   2,          5) /* CreatureType - Lugian */
     , (35305,   5,         50) /* EncumbranceVal */
     , (35305,   6,        255) /* ItemsCapacity */
     , (35305,   7,        255) /* ContainersCapacity */
     , (35305,  16,          1) /* ItemUseable - No */
     , (35305,  19,       7000) /* Value */
     , (35305,  25,        185) /* Level */
     , (35305,  28,        250) /* ArmorLevel */
     , (35305,  33,          0) /* Bonded - Normal */
     , (35305,  44,          0) /* Damage */
     , (35305,  45,          8) /* DamageType - Cold */
     , (35305,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (35305,  48,         47) /* WeaponSkill - MissileWeapons */
     , (35305,  49,         99) /* WeaponTime */
     , (35305,  91,         50) /* MaxStructure */
     , (35305,  92,         50) /* Structure */
     , (35305,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35305, 105,          8) /* ItemWorkmanship */
     , (35305, 106,        313) /* ItemSpellcraft */
     , (35305, 107,       2069) /* ItemCurMana */
     , (35305, 108,       2069) /* ItemMaxMana */
     , (35305, 109,        356) /* ItemDifficulty */
     , (35305, 110,          0) /* ItemAllegianceRankLimit */
     , (35305, 114,          0) /* Attuned - Normal */
     , (35305, 115,          0) /* ItemSkillLevelLimit */
     , (35305, 117,        350) /* ItemManaCost */
     , (35305, 131,         39) /* MaterialType - Sapphire */
     , (35305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (35305, 158,          2) /* WieldRequirements - RawSkill */
     , (35305, 159,         47) /* WieldSkilltype - MissileWeapons */
     , (35305, 160,        360) /* WieldDifficulty */
     , (35305, 172,          1) /* AppraisalLongDescDecoration */
     , (35305, 176,         47) /* AppraisalItemSkill */
     , (35305, 177,          4) /* GemCount */
     , (35305, 178,         16) /* GemType */
     , (35305, 204,         12) /* ElementalDamageBonus */
     , (35305, 280,        213) /* SharedCooldown */
     , (35305, 307,          5) /* DamageRating */
     , (35305, 353,          9) /* WeaponType - Crossbow */
     , (35305, 366,         54) /* UseRequiresSkill */
     , (35305, 367,        430) /* UseRequiresSkillLevel */
     , (35305, 369,        115) /* UseRequiresLevel */
     , (35305, 371,          9) /* GearDamageResist */
     , (35305, 373,         12) /* GearCritResist */
     , (35305, 374,         10) /* GearCritDamage */
     , (35305, 375,         10) /* GearCritDamageResist */
     , (35305, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35305, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35305,   1, True ) /* Stuck */
     , (35305,  12, True ) /* ReportCollisions */
     , (35305,  13, False) /* Ethereal */
     , (35305,  14, True ) /* GravityStatus */
     , (35305,  19, True ) /* Attackable */
     , (35305,  69, True ) /* IsSellable */
     , (35305, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35305,   5, -0.0555555555555556) /* ManaRate */
     , (35305,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35305,  14,       1) /* ArmorModVsPierce */
     , (35305,  15,       1) /* ArmorModVsBludgeon */
     , (35305,  16, 0.400000005960464) /* ArmorModVsCold */
     , (35305,  17, 0.400000005960464) /* ArmorModVsFire */
     , (35305,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (35305,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (35305,  21,       0) /* WeaponLength */
     , (35305,  22,       0) /* DamageVariance */
     , (35305,  26,    27.3) /* MaximumVelocity */
     , (35305,  29,    1.14) /* WeaponDefense */
     , (35305,  62,       1) /* WeaponOffense */
     , (35305,  63,     2.6) /* DamageMod */
     , (35305, 165,       1) /* ArmorModVsNether */
     , (35305, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35305,   1, 'Tukora Commander') /* Name */
     , (35305,  14, 'Use this essence to summon or dismiss your Frost Spectre.') /* Use */
     , (35305,  16, 'Ring of Regeneration') /* LongDesc */
     , (35305, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35305,   1,   33557003) /* Setup */
     , (35305,   2,  150994950) /* MotionTable */
     , (35305,   3,  536870922) /* SoundTable */
     , (35305,   6,   67113158) /* PaletteBase */
     , (35305,   8,  100667447) /* Icon */
     , (35305,  22,  872415262) /* PhysicsEffectTable */
     , (35305, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35305, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35305, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35305, 8040, 11534661, 33.86542, -474.8624, 0.115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00145 [33.865420 -474.862400 0.115000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35305, 8000, 2447684866) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35305,   1, 380, 0, 0) /* Strength */
     , (35305,   2, 340, 0, 0) /* Endurance */
     , (35305,   3, 300, 0, 0) /* Quickness */
     , (35305,   4, 300, 0, 0) /* Coordination */
     , (35305,   5, 200, 0, 0) /* Focus */
     , (35305,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35305,   1,  4670, 0, 0, 4670) /* MaxHealth */
     , (35305,   3,  6000, 0, 0, 6000) /* MaxStamina */
     , (35305,   5,   240, 0, 0, 240) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35305,   193,      2) 
     , (35305,  1332,      2) 
     , (35305,  1354,      2) 
     , (35305,  1378,      2) 
     , (35305,  1498,      2) 
     , (35305,  1616,      2) 
     , (35305,  2061,      2) 
     , (35305,  2096,      2) 
     , (35305,  2101,      2) 
     , (35305,  2105,      2) 
     , (35305,  2108,      2) 
     , (35305,  2110,      2) 
     , (35305,  2116,      2) 
     , (35305,  2180,      2) 
     , (35305,  2185,      2) 
     , (35305,  2525,      2) 
     , (35305,  2540,      2) 
     , (35305,  2581,      2) 
     , (35305,  2583,      2) 
     , (35305,  2586,      2) 
     , (35305,  2598,      2) 
     , (35305,  2610,      2) 
     , (35305,  4405,      2) 
     , (35305,  4412,      2) 
     , (35305,  5884,      2) 
     , (35305,  5890,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35305, 67114245, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35305, 0, 83893224, 83893223)
     , (35305, 0, 83893231, 83893230)
     , (35305, 2, 83893218, 83893217)
     , (35305, 5, 83893218, 83893217)
     , (35305, 7, 83893227, 83893213)
     , (35305, 7, 83893214, 83893213)
     , (35305, 9, 83893218, 83893217)
     , (35305, 12, 83893218, 83893217)
     , (35305, 19, 83893240, 83893239)
     , (35305, 20, 83893240, 83893239);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35305, 0, 16785699)
     , (35305, 2, 16785662)
     , (35305, 5, 16785662)
     , (35305, 7, 16785659)
     , (35305, 9, 16785701)
     , (35305, 12, 16785701)
     , (35305, 14, 16785726)
     , (35305, 19, 16785704)
     , (35305, 20, 16785705);
