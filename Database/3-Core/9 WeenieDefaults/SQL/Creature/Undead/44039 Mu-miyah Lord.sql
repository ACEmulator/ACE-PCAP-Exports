DELETE FROM `weenie` WHERE `class_Id` = 44039;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44039, 'ace44039-mumiyahlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44039,   1,         16) /* ItemType - Creature */
     , (44039,   2,         14) /* CreatureType - Undead */
     , (44039,   5,         50) /* EncumbranceVal */
     , (44039,   6,        255) /* ItemsCapacity */
     , (44039,   7,        255) /* ContainersCapacity */
     , (44039,  16,          1) /* ItemUseable - No */
     , (44039,  19,       2000) /* Value */
     , (44039,  25,        300) /* Level */
     , (44039,  28,        265) /* ArmorLevel */
     , (44039,  33,         -2) /* Bonded - Destroy */
     , (44039,  44,        610) /* Damage */
     , (44039,  45,          2) /* DamageType - Pierce */
     , (44039,  48,         47) /* WeaponSkill - MissileWeapons */
     , (44039,  49,         10) /* WeaponTime */
     , (44039,  89,          2) /* BoosterEnum - Health */
     , (44039,  90,         25) /* BoostValue */
     , (44039,  91,         50) /* MaxStructure */
     , (44039,  92,         50) /* Structure */
     , (44039,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44039, 105,          8) /* ItemWorkmanship */
     , (44039, 106,        370) /* ItemSpellcraft */
     , (44039, 107,          0) /* ItemCurMana */
     , (44039, 108,        854) /* ItemMaxMana */
     , (44039, 109,        170) /* ItemDifficulty */
     , (44039, 110,          0) /* ItemAllegianceRankLimit */
     , (44039, 113,          2) /* Gender - Female */
     , (44039, 115,        273) /* ItemSkillLevelLimit */
     , (44039, 131,         54) /* MaterialType - GromnieHide */
     , (44039, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44039, 158,          7) /* WieldRequirements - Level */
     , (44039, 159,          1) /* WieldSkilltype - Axe */
     , (44039, 160,        180) /* WieldDifficulty */
     , (44039, 172,          1) /* AppraisalLongDescDecoration */
     , (44039, 176,          7) /* AppraisalItemSkill */
     , (44039, 177,          4) /* GemCount */
     , (44039, 178,         39) /* GemType */
     , (44039, 179,          0) /* ImbuedEffect - Undef */
     , (44039, 188,          1) /* HeritageGroup - Aluvian */
     , (44039, 204,         15) /* ElementalDamageBonus */
     , (44039, 303,          0) /* ImbuedEffect2 - Undef */
     , (44039, 304,          0) /* ImbuedEffect3 - Undef */
     , (44039, 305,          0) /* ImbuedEffect4 - Undef */
     , (44039, 306,          0) /* ImbuedEffect5 - Undef */
     , (44039, 307,          8) /* DamageRating */
     , (44039, 313,          0) /* CritRating */
     , (44039, 314,          0) /* CritDamageRating */
     , (44039, 315,         20) /* CritResistRating */
     , (44039, 316,         40) /* CritDamageResistRating */
     , (44039, 353,         10) /* WeaponType - Thrown */
     , (44039, 386,          0) /* Overpower */
     , (44039, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (44039, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44039,   1, True ) /* Stuck */
     , (44039,  12, True ) /* ReportCollisions */
     , (44039,  13, False) /* Ethereal */
     , (44039,  14, True ) /* GravityStatus */
     , (44039,  19, True ) /* Attackable */
     , (44039,  69, False) /* IsSellable */
     , (44039, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44039,   5, -0.0666666666666667) /* ManaRate */
     , (44039,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (44039,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44039,  15,       1) /* ArmorModVsBludgeon */
     , (44039,  16,     0.5) /* ArmorModVsCold */
     , (44039,  17,     0.5) /* ArmorModVsFire */
     , (44039,  18, 0.980028092861176) /* ArmorModVsAcid */
     , (44039,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (44039,  21,       0) /* WeaponLength */
     , (44039,  22,     0.5) /* DamageVariance */
     , (44039,  26, 23.2000007629395) /* MaximumVelocity */
     , (44039,  29,       1) /* WeaponDefense */
     , (44039,  39, 1.20000004768372) /* DefaultScale */
     , (44039,  62,       1) /* WeaponOffense */
     , (44039,  63,       1) /* DamageMod */
     , (44039,  87,       3) /* ItemEfficiency */
     , (44039, 100,       2) /* HealkitMod */
     , (44039, 137,    0.25) /* ManaStoneDestroyChance */
     , (44039, 147,       1) /* CriticalFrequency */
     , (44039, 149,       0) /* WeaponMissileDefense */
     , (44039, 150,       0) /* WeaponMagicDefense */
     , (44039, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44039,   1, 'Mu-miyah Lord') /* Name */
     , (44039,  14, 'Use this item to drink it.') /* Use */
     , (44039,  16, 'A Treated Healing kit that smells faintly of hyssop and other aromatic herbs.') /* LongDesc */
     , (44039, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44039,   1,   33554433) /* Setup */
     , (44039,   2,  150994981) /* MotionTable */
     , (44039,   3,  536870942) /* SoundTable */
     , (44039,   6,   67108990) /* PaletteBase */
     , (44039,   8,  100669122) /* Icon */
     , (44039,   9,   83890283) /* EyesTexture */
     , (44039,  10,   83890312) /* NoseTexture */
     , (44039,  11,   83890348) /* MouthTexture */
     , (44039,  15,   67116980) /* HairPalette */
     , (44039,  16,   67110065) /* EyesPalette */
     , (44039,  17,   67109560) /* SkinPalette */
     , (44039,  22,  872415272) /* PhysicsEffectTable */
     , (44039, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44039, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44039, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44039, 8040, 2305163301, 96.80744, 116.835, 52.25004, 0.07285019, 0, 0, 0.9973429) /* PCAPRecordedLocation */
/* @teleloc 0x89660025 [96.807440 116.835000 52.250040] 0.072850 0.000000 0.000000 0.997343 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44039, 8000, 3360222151) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44039,   1, 250, 0, 0) /* Strength */
     , (44039,   2, 260, 0, 0) /* Endurance */
     , (44039,   3, 270, 0, 0) /* Quickness */
     , (44039,   4, 270, 0, 0) /* Coordination */
     , (44039,   5, 360, 0, 0) /* Focus */
     , (44039,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44039,   1,  7000, 0, 0, 7000) /* MaxHealth */
     , (44039,   3,  6260, 0, 0, 6260) /* MaxStamina */
     , (44039,   5,  2370, 0, 0, 2333) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44039,  1332,      2) 
     , (44039,  2102,      2) 
     , (44039,  2110,      2) 
     , (44039,  2113,      2) 
     , (44039,  2151,      2) 
     , (44039,  2294,      2) 
     , (44039,  3964,      2) 
     , (44039,  4407,      2) 
     , (44039,  4703,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44039, 67113141, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44039, 0, 83889342, 83890954)
     , (44039, 0, 83889072, 83890954)
     , (44039, 1, 83887064, 83890954)
     , (44039, 2, 83887066, 83890954)
     , (44039, 3, 83889344, 83890954)
     , (44039, 4, 83887068, 83890954)
     , (44039, 5, 83887064, 83890954)
     , (44039, 6, 83887066, 83890954)
     , (44039, 7, 83889344, 83890954)
     , (44039, 8, 83887068, 83890954)
     , (44039, 9, 83887061, 83890954)
     , (44039, 9, 83887060, 83890954)
     , (44039, 10, 83887069, 83890954)
     , (44039, 11, 83887067, 83890954)
     , (44039, 12, 83887059, 83890954)
     , (44039, 13, 83887069, 83890954)
     , (44039, 14, 83887067, 83890954)
     , (44039, 15, 83887059, 83890954)
     , (44039, 16, 83886233, 83890952)
     , (44039, 16, 83886232, 83890953)
     , (44039, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44039, 0, 16777294)
     , (44039, 1, 16777295)
     , (44039, 2, 16777293)
     , (44039, 3, 16777292)
     , (44039, 4, 16777291)
     , (44039, 5, 16777299)
     , (44039, 6, 16777297)
     , (44039, 7, 16777296)
     , (44039, 8, 16777298)
     , (44039, 9, 16777300)
     , (44039, 10, 16777301)
     , (44039, 11, 16777302)
     , (44039, 12, 16777304)
     , (44039, 13, 16777303)
     , (44039, 14, 16777305)
     , (44039, 15, 16777307)
     , (44039, 16, 16781779);
