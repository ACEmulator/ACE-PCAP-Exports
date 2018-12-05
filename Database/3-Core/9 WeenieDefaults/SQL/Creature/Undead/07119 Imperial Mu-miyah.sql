DELETE FROM `weenie` WHERE `class_Id` = 7119;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7119, 'mumiyahimperial', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7119,   1,         16) /* ItemType - Creature */
     , (7119,   2,         14) /* CreatureType - Undead */
     , (7119,   5,         50) /* EncumbranceVal */
     , (7119,   6,        255) /* ItemsCapacity */
     , (7119,   7,        255) /* ContainersCapacity */
     , (7119,  16,          1) /* ItemUseable - No */
     , (7119,  19,      11664) /* Value */
     , (7119,  25,        100) /* Level */
     , (7119,  28,        283) /* ArmorLevel */
     , (7119,  44,         14) /* Damage */
     , (7119,  45,          4) /* DamageType - Bludgeon */
     , (7119,  47,          6) /* AttackType - Thrust, Slash */
     , (7119,  48,         47) /* WeaponSkill - MissileWeapons */
     , (7119,  49,         10) /* WeaponTime */
     , (7119,  89,          2) /* BoosterEnum - Health */
     , (7119,  90,        100) /* BoostValue */
     , (7119,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7119, 105,          7) /* ItemWorkmanship */
     , (7119, 106,        229) /* ItemSpellcraft */
     , (7119, 107,       1751) /* ItemCurMana */
     , (7119, 108,       1751) /* ItemMaxMana */
     , (7119, 109,        244) /* ItemDifficulty */
     , (7119, 110,          0) /* ItemAllegianceRankLimit */
     , (7119, 115,          0) /* ItemSkillLevelLimit */
     , (7119, 131,         68) /* MaterialType - Marble */
     , (7119, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7119, 158,          7) /* WieldRequirements - Level */
     , (7119, 159,          1) /* WieldSkilltype - Axe */
     , (7119, 160,        150) /* WieldDifficulty */
     , (7119, 172,          5) /* AppraisalLongDescDecoration */
     , (7119, 176,          7) /* AppraisalItemSkill */
     , (7119, 177,          6) /* GemCount */
     , (7119, 178,         41) /* GemType */
     , (7119, 353,         10) /* WeaponType - Thrown */
     , (7119, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (7119, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7119,   1, True ) /* Stuck */
     , (7119,  12, True ) /* ReportCollisions */
     , (7119,  13, False) /* Ethereal */
     , (7119,  14, True ) /* GravityStatus */
     , (7119,  19, True ) /* Attackable */
     , (7119, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7119,   5, -0.0555555555555556) /* ManaRate */
     , (7119,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (7119,  14,       1) /* ArmorModVsPierce */
     , (7119,  15,       1) /* ArmorModVsBludgeon */
     , (7119,  16, 0.400000005960464) /* ArmorModVsCold */
     , (7119,  17, 0.931674957275391) /* ArmorModVsFire */
     , (7119,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (7119,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (7119,  21,       0) /* WeaponLength */
     , (7119,  22,    0.25) /* DamageVariance */
     , (7119,  26,       0) /* MaximumVelocity */
     , (7119,  29,       1) /* WeaponDefense */
     , (7119,  39, 1.29999995231628) /* DefaultScale */
     , (7119,  62,       1) /* WeaponOffense */
     , (7119,  63,       1) /* DamageMod */
     , (7119, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7119,   1, 'Imperial Mu-miyah') /* Name */
     , (7119,  14, 'Use this item to drink it.') /* Use */
     , (7119,  16, 'Goblet of Armor Expertise') /* LongDesc */
     , (7119, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7119,   1,   33554433) /* Setup */
     , (7119,   2,  150994981) /* MotionTable */
     , (7119,   3,  536870942) /* SoundTable */
     , (7119,   6,   67108990) /* PaletteBase */
     , (7119,   8,  100669122) /* Icon */
     , (7119,  22,  872415272) /* PhysicsEffectTable */
     , (7119, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7119, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7119, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7119, 8040, 705822782, 169.2674, 121.2313, 12.11212, -0.8395436, 0, 0, -0.5432923) /* PCAPRecordedLocation */
/* @teleloc 0x2A12003E [169.267400 121.231300 12.112120] -0.839544 0.000000 0.000000 -0.543292 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7119, 8000, 3690546275) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7119,   1, 120, 0, 0) /* Strength */
     , (7119,   2, 130, 0, 0) /* Endurance */
     , (7119,   3, 140, 0, 0) /* Quickness */
     , (7119,   4, 140, 0, 0) /* Coordination */
     , (7119,   5, 210, 0, 0) /* Focus */
     , (7119,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7119,   1,   375, 0, 0, 375) /* MaxHealth */
     , (7119,   3,   530, 0, 0, 530) /* MaxStamina */
     , (7119,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (7119,   707,      2) 
     , (7119,  1485,      2) 
     , (7119,  1592,      2) 
     , (7119,  1616,      2) 
     , (7119,  1744,      2) 
     , (7119,  2108,      2) 
     , (7119,  2622,      2) 
     , (7119,  4297,      2) 
     , (7119,  4393,      2) 
     , (7119,  4403,      2) 
     , (7119,  4417,      2) 
     , (7119,  5890,      2) 
     , (7119,  5893,      2) 
     , (7119,  6122,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7119, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7119, 0, 83889342, 83890954)
     , (7119, 0, 83889072, 83890954)
     , (7119, 1, 83887064, 83890954)
     , (7119, 2, 83887066, 83890954)
     , (7119, 3, 83889344, 83890954)
     , (7119, 4, 83887068, 83890954)
     , (7119, 5, 83887064, 83890954)
     , (7119, 6, 83887066, 83890954)
     , (7119, 7, 83889344, 83890954)
     , (7119, 8, 83887068, 83890954)
     , (7119, 9, 83887061, 83890954)
     , (7119, 9, 83887060, 83890954)
     , (7119, 10, 83887069, 83890954)
     , (7119, 11, 83887067, 83890954)
     , (7119, 12, 83887059, 83890954)
     , (7119, 13, 83887069, 83890954)
     , (7119, 14, 83887067, 83890954)
     , (7119, 15, 83887059, 83890954)
     , (7119, 16, 83886233, 83890952)
     , (7119, 16, 83886232, 83890953)
     , (7119, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7119, 0, 16777294)
     , (7119, 1, 16777295)
     , (7119, 2, 16777293)
     , (7119, 3, 16777292)
     , (7119, 4, 16777291)
     , (7119, 5, 16777299)
     , (7119, 6, 16777297)
     , (7119, 7, 16777296)
     , (7119, 8, 16777298)
     , (7119, 9, 16777300)
     , (7119, 10, 16777301)
     , (7119, 11, 16777302)
     , (7119, 12, 16777304)
     , (7119, 13, 16777303)
     , (7119, 14, 16777305)
     , (7119, 15, 16777307)
     , (7119, 16, 16781779);
