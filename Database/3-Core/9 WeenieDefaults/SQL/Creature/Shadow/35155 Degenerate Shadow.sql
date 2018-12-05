DELETE FROM `weenie` WHERE `class_Id` = 35155;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35155, 'ace35155-degenerateshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35155,   1,         16) /* ItemType - Creature */
     , (35155,   2,         22) /* CreatureType - Shadow */
     , (35155,   5,         88) /* EncumbranceVal */
     , (35155,   6,        255) /* ItemsCapacity */
     , (35155,   7,        255) /* ContainersCapacity */
     , (35155,  16,          1) /* ItemUseable - No */
     , (35155,  19,       7113) /* Value */
     , (35155,  25,        185) /* Level */
     , (35155,  28,        367) /* ArmorLevel */
     , (35155,  33,          0) /* Bonded - Normal */
     , (35155,  36,       9999) /* ResistMagic */
     , (35155,  44,         38) /* Damage */
     , (35155,  45,         32) /* DamageType - Acid */
     , (35155,  47,          1) /* AttackType - Punch */
     , (35155,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (35155,  49,         15) /* WeaponTime */
     , (35155,  91,         50) /* MaxStructure */
     , (35155,  92,         50) /* Structure */
     , (35155,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35155, 105,          6) /* ItemWorkmanship */
     , (35155, 106,        305) /* ItemSpellcraft */
     , (35155, 107,       1307) /* ItemCurMana */
     , (35155, 108,       1307) /* ItemMaxMana */
     , (35155, 109,        150) /* ItemDifficulty */
     , (35155, 110,          0) /* ItemAllegianceRankLimit */
     , (35155, 113,          2) /* Gender - Female */
     , (35155, 114,          0) /* Attuned - Normal */
     , (35155, 115,        325) /* ItemSkillLevelLimit */
     , (35155, 117,        350) /* ItemManaCost */
     , (35155, 131,         60) /* MaterialType - Gold */
     , (35155, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35155, 158,          2) /* WieldRequirements - RawSkill */
     , (35155, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (35155, 160,        400) /* WieldDifficulty */
     , (35155, 172,          5) /* AppraisalLongDescDecoration */
     , (35155, 176,         46) /* AppraisalItemSkill */
     , (35155, 177,          2) /* GemCount */
     , (35155, 178,         41) /* GemType */
     , (35155, 188,          1) /* HeritageGroup - Aluvian */
     , (35155, 204,         11) /* ElementalDamageBonus */
     , (35155, 265,         21) /* EquipmentSetId - Wise */
     , (35155, 270,          7) /* WieldRequirements2 - Level */
     , (35155, 271,          1) /* WieldSkilltype2 - Axe */
     , (35155, 272,        150) /* WieldDifficulty2 */
     , (35155, 280,        213) /* SharedCooldown */
     , (35155, 292,          2) /* Cleaving */
     , (35155, 307,          5) /* DamageRating */
     , (35155, 353,          1) /* WeaponType - Unarmed */
     , (35155, 366,         54) /* UseRequiresSkill */
     , (35155, 367,        430) /* UseRequiresSkillLevel */
     , (35155, 369,        115) /* UseRequiresLevel */
     , (35155, 370,         15) /* GearDamage */
     , (35155, 372,         18) /* GearCrit */
     , (35155, 374,         15) /* GearCritDamage */
     , (35155, 375,          8) /* GearCritDamageResist */
     , (35155, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (35155, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35155,   1, True ) /* Stuck */
     , (35155,   2, True ) /* Open */
     , (35155,  12, True ) /* ReportCollisions */
     , (35155,  13, False) /* Ethereal */
     , (35155,  14, True ) /* GravityStatus */
     , (35155,  19, True ) /* Attackable */
     , (35155,  69, True ) /* IsSellable */
     , (35155, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35155,   5, -0.0555555555555556) /* ManaRate */
     , (35155,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (35155,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (35155,  15, 1.39999997615814) /* ArmorModVsBludgeon */
     , (35155,  16, 0.800000011920929) /* ArmorModVsCold */
     , (35155,  17, 1.39999997615814) /* ArmorModVsFire */
     , (35155,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (35155,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (35155,  21,       0) /* WeaponLength */
     , (35155,  22,    0.43) /* DamageVariance */
     , (35155,  26,       0) /* MaximumVelocity */
     , (35155,  29,     1.1) /* WeaponDefense */
     , (35155,  62,    1.12) /* WeaponOffense */
     , (35155,  63,       1) /* DamageMod */
     , (35155,  76,     0.5) /* Translucency */
     , (35155, 150,    1.02) /* WeaponMagicDefense */
     , (35155, 165,       1) /* ArmorModVsNether */
     , (35155, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35155,   1, 'Degenerate Shadow') /* Name */
     , (35155,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (35155,  16, 'Acid Claw of Blood Drinker') /* LongDesc */
     , (35155, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35155,   1,   33556251) /* Setup */
     , (35155,   2,  150995091) /* MotionTable */
     , (35155,   3,  536870914) /* SoundTable */
     , (35155,   6,   67108990) /* PaletteBase */
     , (35155,   8,  100670398) /* Icon */
     , (35155,   9,   83890261) /* EyesTexture */
     , (35155,  10,   83890302) /* NoseTexture */
     , (35155,  11,   83890344) /* MouthTexture */
     , (35155,  15,   67117023) /* HairPalette */
     , (35155,  16,   67110063) /* EyesPalette */
     , (35155,  17,   67109560) /* SkinPalette */
     , (35155,  22,  872415331) /* PhysicsEffectTable */
     , (35155, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35155, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35155, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35155, 8040, 11534673, 28.18625, -831.6552, 0.11, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00151 [28.186250 -831.655200 0.110000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35155, 8000, 2447684152) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35155,   1, 300, 0, 0) /* Strength */
     , (35155,   2, 400, 0, 0) /* Endurance */
     , (35155,   3, 300, 0, 0) /* Quickness */
     , (35155,   4, 300, 0, 0) /* Coordination */
     , (35155,   5, 540, 0, 0) /* Focus */
     , (35155,   6, 560, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35155,   1,   600, 0, 0, 600) /* MaxHealth */
     , (35155,   3,   700, 0, 0, 700) /* MaxStamina */
     , (35155,   5,   860, 0, 0, 860) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (35155,   927,      2) 
     , (35155,  1023,      2) 
     , (35155,  1071,      2) 
     , (35155,  1312,      2) 
     , (35155,  1354,      2) 
     , (35155,  1450,      2) 
     , (35155,  1486,      2) 
     , (35155,  1540,      2) 
     , (35155,  1592,      2) 
     , (35155,  1616,      2) 
     , (35155,  1627,      2) 
     , (35155,  2061,      2) 
     , (35155,  2096,      2) 
     , (35155,  2098,      2) 
     , (35155,  2101,      2) 
     , (35155,  2102,      2) 
     , (35155,  2106,      2) 
     , (35155,  2108,      2) 
     , (35155,  2110,      2) 
     , (35155,  2113,      2) 
     , (35155,  2185,      2) 
     , (35155,  2287,      2) 
     , (35155,  2521,      2) 
     , (35155,  2531,      2) 
     , (35155,  2534,      2) 
     , (35155,  2549,      2) 
     , (35155,  2556,      2) 
     , (35155,  2572,      2) 
     , (35155,  2577,      2) 
     , (35155,  2578,      2) 
     , (35155,  2579,      2) 
     , (35155,  2582,      2) 
     , (35155,  2600,      2) 
     , (35155,  2611,      2) 
     , (35155,  4291,      2) 
     , (35155,  4403,      2) 
     , (35155,  4417,      2) 
     , (35155,  4470,      2) 
     , (35155,  4472,      2) 
     , (35155,  4666,      2) 
     , (35155,  4675,      2) 
     , (35155,  5428,      2) 
     , (35155,  5785,      2) 
     , (35155,  5831,      2) 
     , (35155,  5884,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35155, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35155, 0, 16778359)
     , (35155, 1, 16777708)
     , (35155, 2, 16777708)
     , (35155, 3, 16777708)
     , (35155, 4, 16777708)
     , (35155, 5, 16777708)
     , (35155, 6, 16777708)
     , (35155, 7, 16777708)
     , (35155, 8, 16777708)
     , (35155, 9, 16778425)
     , (35155, 10, 16778431)
     , (35155, 11, 16778429)
     , (35155, 12, 16777304)
     , (35155, 13, 16778434)
     , (35155, 14, 16778424)
     , (35155, 15, 16777307)
     , (35155, 16, 16778407);
