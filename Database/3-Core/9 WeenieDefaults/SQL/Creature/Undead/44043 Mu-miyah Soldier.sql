DELETE FROM `weenie` WHERE `class_Id` = 44043;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44043, 'ace44043-mumiyahsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44043,   1,         16) /* ItemType - Creature */
     , (44043,   2,         14) /* CreatureType - Undead */
     , (44043,   5,          0) /* EncumbranceVal */
     , (44043,   6,        255) /* ItemsCapacity */
     , (44043,   7,        255) /* ContainersCapacity */
     , (44043,  16,          1) /* ItemUseable - No */
     , (44043,  19,       3286) /* Value */
     , (44043,  25,        240) /* Level */
     , (44043,  28,          0) /* ArmorLevel */
     , (44043,  33,         -2) /* Bonded - Destroy */
     , (44043,  44,         34) /* Damage */
     , (44043,  45,       1024) /* DamageType - Nether */
     , (44043,  47,        160) /* AttackType - DoubleSlash, DoubleThrust */
     , (44043,  48,         44) /* WeaponSkill - HeavyWeapons */
     , (44043,  49,         35) /* WeaponTime */
     , (44043,  89,          2) /* BoosterEnum - Health */
     , (44043,  90,        100) /* BoostValue */
     , (44043,  91,         50) /* MaxStructure */
     , (44043,  92,         50) /* Structure */
     , (44043,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44043, 105,          8) /* ItemWorkmanship */
     , (44043, 106,        278) /* ItemSpellcraft */
     , (44043, 107,       1867) /* ItemCurMana */
     , (44043, 108,       1867) /* ItemMaxMana */
     , (44043, 109,        293) /* ItemDifficulty */
     , (44043, 110,          0) /* ItemAllegianceRankLimit */
     , (44043, 113,          2) /* Gender - Female */
     , (44043, 114,          0) /* Attuned - Normal */
     , (44043, 115,          0) /* ItemSkillLevelLimit */
     , (44043, 117,        350) /* ItemManaCost */
     , (44043, 131,         38) /* MaterialType - Ruby */
     , (44043, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44043, 158,          2) /* WieldRequirements - RawSkill */
     , (44043, 159,         43) /* WieldSkilltype - VoidMagic */
     , (44043, 160,        375) /* WieldDifficulty */
     , (44043, 172,          5) /* AppraisalLongDescDecoration */
     , (44043, 173,        100) /* AppraisalLockpickSuccessPercent */
     , (44043, 176,         44) /* AppraisalItemSkill */
     , (44043, 177,          3) /* GemCount */
     , (44043, 178,         20) /* GemType */
     , (44043, 179,          0) /* ImbuedEffect - Undef */
     , (44043, 188,          1) /* HeritageGroup - Aluvian */
     , (44043, 265,         20) /* EquipmentSetId - Dexterous */
     , (44043, 280,        213) /* SharedCooldown */
     , (44043, 303,          0) /* ImbuedEffect2 - Undef */
     , (44043, 304,          0) /* ImbuedEffect3 - Undef */
     , (44043, 305,          0) /* ImbuedEffect4 - Undef */
     , (44043, 306,          0) /* ImbuedEffect5 - Undef */
     , (44043, 307,          9) /* DamageRating */
     , (44043, 313,          0) /* CritRating */
     , (44043, 314,          0) /* CritDamageRating */
     , (44043, 315,         10) /* CritResistRating */
     , (44043, 316,         20) /* CritDamageResistRating */
     , (44043, 353,          6) /* WeaponType - Dagger */
     , (44043, 366,         54) /* UseRequiresSkill */
     , (44043, 367,        475) /* UseRequiresSkillLevel */
     , (44043, 369,        140) /* UseRequiresLevel */
     , (44043, 370,         13) /* GearDamage */
     , (44043, 373,         16) /* GearCritResist */
     , (44043, 375,         16) /* GearCritDamageResist */
     , (44043, 386,          0) /* Overpower */
     , (44043, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44043, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44043,   1, True ) /* Stuck */
     , (44043,   2, False) /* Open */
     , (44043,  12, True ) /* ReportCollisions */
     , (44043,  13, False) /* Ethereal */
     , (44043,  14, True ) /* GravityStatus */
     , (44043,  19, True ) /* Attackable */
     , (44043,  69, True ) /* IsSellable */
     , (44043, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44043,   5, -0.0555555555555556) /* ManaRate */
     , (44043,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44043,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44043,  15,       1) /* ArmorModVsBludgeon */
     , (44043,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44043,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44043,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44043,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44043,  21,       0) /* WeaponLength */
     , (44043,  22,    0.48) /* DamageVariance */
     , (44043,  26,       0) /* MaximumVelocity */
     , (44043,  29,    1.14) /* WeaponDefense */
     , (44043,  39, 1.20000004768372) /* DefaultScale */
     , (44043,  62,    1.17) /* WeaponOffense */
     , (44043,  63,       1) /* DamageMod */
     , (44043, 144,     0.1) /* ManaConversionMod */
     , (44043, 147,       1) /* CriticalFrequency */
     , (44043, 149,       0) /* WeaponMissileDefense */
     , (44043, 150,       0) /* WeaponMagicDefense */
     , (44043, 152,    1.15) /* ElementalDamageMod */
     , (44043, 165,       1) /* ArmorModVsNether */
     , (44043, 167,      45) /* CooldownDuration */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44043,   1, 'Mu-miyah Soldier') /* Name */
     , (44043,  14, 'Use this item to close it.') /* Use */
     , (44043,  15, 'A piece of a stone tablet that looks to be broken off of a larger section.') /* ShortDesc */
     , (44043,  16, 'Killed by Mag-four.') /* LongDesc */
     , (44043, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44043,   1,   33554433) /* Setup */
     , (44043,   2,  150994981) /* MotionTable */
     , (44043,   3,  536870942) /* SoundTable */
     , (44043,   6,   67108990) /* PaletteBase */
     , (44043,   8,  100669122) /* Icon */
     , (44043,   9,   83890276) /* EyesTexture */
     , (44043,  10,   83890302) /* NoseTexture */
     , (44043,  11,   83890336) /* MouthTexture */
     , (44043,  15,   67116978) /* HairPalette */
     , (44043,  16,   67110065) /* EyesPalette */
     , (44043,  17,   67109559) /* SkinPalette */
     , (44043,  22,  872415272) /* PhysicsEffectTable */
     , (44043, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44043, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44043, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44043, 8040, 2271477821, 188.3454, 110.6943, 0.4769322, -0.9995178, 0, 0, 0.03105049) /* PCAPRecordedLocation */
/* @teleloc 0x8764003D [188.345400 110.694300 0.476932] -0.999518 0.000000 0.000000 0.031050 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44043, 8000, 3360236508) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44043,   1, 210, 0, 0) /* Strength */
     , (44043,   2, 220, 0, 0) /* Endurance */
     , (44043,   3, 230, 0, 0) /* Quickness */
     , (44043,   4, 230, 0, 0) /* Coordination */
     , (44043,   5, 320, 0, 0) /* Focus */
     , (44043,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44043,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (44043,   3,  5620, 0, 0, 5620) /* MaxStamina */
     , (44043,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44043,  1426,      2) 
     , (44043,  2096,      2) 
     , (44043,  2108,      2) 
     , (44043,  2116,      2) 
     , (44043,  2117,      2) 
     , (44043,  2195,      2) 
     , (44043,  2271,      2) 
     , (44043,  2301,      2) 
     , (44043,  2325,      2) 
     , (44043,  2513,      2) 
     , (44043,  2575,      2) 
     , (44043,  2588,      2) 
     , (44043,  4232,      2) 
     , (44043,  4395,      2) 
     , (44043,  4401,      2) 
     , (44043,  4472,      2) 
     , (44043,  4566,      2) 
     , (44043,  4911,      2) 
     , (44043,  5393,      2) 
     , (44043,  5809,      2) 
     , (44043,  5893,      2) 
     , (44043,  6055,      2) 
     , (44043,  6084,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44043, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44043, 0, 83889342, 83890954)
     , (44043, 0, 83889072, 83890954)
     , (44043, 1, 83887064, 83890954)
     , (44043, 2, 83887066, 83890954)
     , (44043, 3, 83889344, 83890954)
     , (44043, 4, 83887068, 83890954)
     , (44043, 5, 83887064, 83890954)
     , (44043, 6, 83887066, 83890954)
     , (44043, 7, 83889344, 83890954)
     , (44043, 8, 83887068, 83890954)
     , (44043, 9, 83887061, 83890954)
     , (44043, 9, 83887060, 83890954)
     , (44043, 10, 83887069, 83890954)
     , (44043, 11, 83887067, 83890954)
     , (44043, 12, 83887059, 83890954)
     , (44043, 13, 83887069, 83890954)
     , (44043, 14, 83887067, 83890954)
     , (44043, 15, 83887059, 83890954)
     , (44043, 16, 83886233, 83890952)
     , (44043, 16, 83886232, 83890953)
     , (44043, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44043, 0, 16777294)
     , (44043, 1, 16777295)
     , (44043, 2, 16777293)
     , (44043, 3, 16777292)
     , (44043, 4, 16777291)
     , (44043, 5, 16777299)
     , (44043, 6, 16777297)
     , (44043, 7, 16777296)
     , (44043, 8, 16777298)
     , (44043, 9, 16777300)
     , (44043, 10, 16777301)
     , (44043, 11, 16777302)
     , (44043, 12, 16777304)
     , (44043, 13, 16777303)
     , (44043, 14, 16777305)
     , (44043, 15, 16777307)
     , (44043, 16, 16781779);
