DELETE FROM `weenie` WHERE `class_Id` = 7335;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7335, 'drudgealteredhigh', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7335,   1,         16) /* ItemType - Creature */
     , (7335,   2,          3) /* CreatureType - Drudge */
     , (7335,   5,         10) /* EncumbranceVal */
     , (7335,   6,        255) /* ItemsCapacity */
     , (7335,   7,        255) /* ContainersCapacity */
     , (7335,  16,          1) /* ItemUseable - No */
     , (7335,  19,      25000) /* Value */
     , (7335,  25,         80) /* Level */
     , (7335,  28,        191) /* ArmorLevel */
     , (7335,  33,          1) /* Bonded - Bonded */
     , (7335,  44,         30) /* Damage */
     , (7335,  45,         16) /* DamageType - Fire */
     , (7335,  47,          1) /* AttackType - Punch */
     , (7335,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (7335,  49,         16) /* WeaponTime */
     , (7335,  91,         50) /* MaxStructure */
     , (7335,  92,         50) /* Structure */
     , (7335,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7335, 105,          6) /* ItemWorkmanship */
     , (7335, 106,        303) /* ItemSpellcraft */
     , (7335, 107,       1089) /* ItemCurMana */
     , (7335, 108,       1089) /* ItemMaxMana */
     , (7335, 109,        141) /* ItemDifficulty */
     , (7335, 110,          0) /* ItemAllegianceRankLimit */
     , (7335, 113,          1) /* Gender - Male */
     , (7335, 114,          0) /* Attuned - Normal */
     , (7335, 115,        323) /* ItemSkillLevelLimit */
     , (7335, 117,        350) /* ItemManaCost */
     , (7335, 131,         63) /* MaterialType - Silver */
     , (7335, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7335, 158,          2) /* WieldRequirements - RawSkill */
     , (7335, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (7335, 160,        325) /* WieldDifficulty */
     , (7335, 172,          5) /* AppraisalLongDescDecoration */
     , (7335, 176,         46) /* AppraisalItemSkill */
     , (7335, 177,          1) /* GemCount */
     , (7335, 178,         23) /* GemType */
     , (7335, 188,          2) /* HeritageGroup - Gharundim */
     , (7335, 204,          5) /* ElementalDamageBonus */
     , (7335, 280,        213) /* SharedCooldown */
     , (7335, 307,          5) /* DamageRating */
     , (7335, 313,          0) /* CritRating */
     , (7335, 314,          0) /* CritDamageRating */
     , (7335, 353,          1) /* WeaponType - Unarmed */
     , (7335, 366,         54) /* UseRequiresSkill */
     , (7335, 367,        370) /* UseRequiresSkillLevel */
     , (7335, 369,         70) /* UseRequiresLevel */
     , (7335, 370,          8) /* GearDamage */
     , (7335, 371,         17) /* GearDamageResist */
     , (7335, 372,         12) /* GearCrit */
     , (7335, 374,         13) /* GearCritDamage */
     , (7335, 386,          0) /* Overpower */
     , (7335, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7335, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7335,   1, True ) /* Stuck */
     , (7335,  12, True ) /* ReportCollisions */
     , (7335,  13, False) /* Ethereal */
     , (7335,  14, True ) /* GravityStatus */
     , (7335,  19, True ) /* Attackable */
     , (7335,  69, True ) /* IsSellable */
     , (7335, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7335,   5, -0.0555555555555556) /* ManaRate */
     , (7335,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7335,  14,       1) /* ArmorModVsPierce */
     , (7335,  15,       1) /* ArmorModVsBludgeon */
     , (7335,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7335,  17, 0.400000005960464) /* ArmorModVsFire */
     , (7335,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7335,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7335,  21,       0) /* WeaponLength */
     , (7335,  22,     0.6) /* DamageVariance */
     , (7335,  26,       0) /* MaximumVelocity */
     , (7335,  29,     1.1) /* WeaponDefense */
     , (7335,  39, 1.29999995231628) /* DefaultScale */
     , (7335,  62,    1.11) /* WeaponOffense */
     , (7335,  63,       1) /* DamageMod */
     , (7335,  87,     0.6) /* ItemEfficiency */
     , (7335, 137,     0.1) /* ManaStoneDestroyChance */
     , (7335, 149,       0) /* WeaponMissileDefense */
     , (7335, 150,       0) /* WeaponMagicDefense */
     , (7335, 165,       1) /* ArmorModVsNether */
     , (7335, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7335,   1, 'Altered Drudge') /* Name */
     , (7335,  14, 'Use this essence to summon or dismiss your Lightning Phyntos Wasp.') /* Use */
     , (7335,  16, 'A concentrated gold pea.') /* LongDesc */
     , (7335, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7335,   1,   33556445) /* Setup */
     , (7335,   2,  150994952) /* MotionTable */
     , (7335,   3,  536870919) /* SoundTable */
     , (7335,   6,   67112812) /* PaletteBase */
     , (7335,   8,  100667445) /* Icon */
     , (7335,   9,   83890487) /* EyesTexture */
     , (7335,  10,   83890562) /* NoseTexture */
     , (7335,  11,   83890615) /* MouthTexture */
     , (7335,  15,   67117077) /* HairPalette */
     , (7335,  16,   67109567) /* EyesPalette */
     , (7335,  17,   67109553) /* SkinPalette */
     , (7335,  22,  872415258) /* PhysicsEffectTable */
     , (7335, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7335, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7335, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7335, 8040, 2400976923, 93.35075, 61.45675, 327.1215, 0.7372774, 0, 0, -0.6755902) /* PCAPRecordedLocation */
/* @teleloc 0x8F1C001B [93.350750 61.456750 327.121500] 0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7335, 8000, 3685718377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7335,   1, 190, 0, 0) /* Strength */
     , (7335,   2, 175, 0, 0) /* Endurance */
     , (7335,   3, 200, 0, 0) /* Quickness */
     , (7335,   4, 150, 0, 0) /* Coordination */
     , (7335,   5, 100, 0, 0) /* Focus */
     , (7335,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7335,   1,   258, 0, 0, 258) /* MaxHealth */
     , (7335,   3,   455, 0, 0, 455) /* MaxStamina */
     , (7335,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7335,   170,      2) 
     , (7335,   193,      2) 
     , (7335,   217,      2) 
     , (7335,   278,      2) 
     , (7335,   279,      2) 
     , (7335,  1312,      2) 
     , (7335,  1332,      2) 
     , (7335,  1377,      2) 
     , (7335,  1378,      2) 
     , (7335,  1484,      2) 
     , (7335,  1485,      2) 
     , (7335,  1486,      2) 
     , (7335,  1498,      2) 
     , (7335,  1516,      2) 
     , (7335,  1540,      2) 
     , (7335,  1561,      2) 
     , (7335,  1562,      2) 
     , (7335,  1572,      2) 
     , (7335,  1604,      2) 
     , (7335,  1605,      2) 
     , (7335,  1614,      2) 
     , (7335,  1615,      2) 
     , (7335,  1616,      2) 
     , (7335,  1625,      2) 
     , (7335,  1626,      2) 
     , (7335,  1627,      2) 
     , (7335,  2081,      2) 
     , (7335,  2087,      2) 
     , (7335,  2101,      2) 
     , (7335,  2106,      2) 
     , (7335,  2172,      2) 
     , (7335,  2341,      2) 
     , (7335,  2549,      2) 
     , (7335,  2550,      2) 
     , (7335,  2560,      2) 
     , (7335,  2564,      2) 
     , (7335,  2566,      2) 
     , (7335,  2572,      2) 
     , (7335,  2575,      2) 
     , (7335,  2582,      2) 
     , (7335,  2603,      2) 
     , (7335,  3503,      2) 
     , (7335,  5879,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7335, 67112899, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7335, 2, 83892455, 83892456)
     , (7335, 3, 83892453, 83892454)
     , (7335, 5, 83892455, 83892456)
     , (7335, 6, 83892453, 83892454)
     , (7335, 14, 83892463, 83892464)
     , (7335, 14, 83892465, 83892465)
     , (7335, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7335, 2, 16784265)
     , (7335, 3, 16784258)
     , (7335, 5, 16784269)
     , (7335, 6, 16784261)
     , (7335, 14, 16784286);
