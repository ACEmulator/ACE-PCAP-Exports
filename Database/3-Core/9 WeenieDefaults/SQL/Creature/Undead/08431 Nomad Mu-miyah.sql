DELETE FROM `weenie` WHERE `class_Id` = 8431;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8431, 'mumiyahnomad', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8431,   1,         16) /* ItemType - Creature */
     , (8431,   2,         14) /* CreatureType - Undead */
     , (8431,   5,        251) /* EncumbranceVal */
     , (8431,   6,        255) /* ItemsCapacity */
     , (8431,   7,        255) /* ContainersCapacity */
     , (8431,  16,          1) /* ItemUseable - No */
     , (8431,  19,       2552) /* Value */
     , (8431,  25,        100) /* Level */
     , (8431,  28,        192) /* ArmorLevel */
     , (8431,  44,         31) /* Damage */
     , (8431,  45,          4) /* DamageType - Bludgeon */
     , (8431,  47,          6) /* AttackType - Thrust, Slash */
     , (8431,  48,         46) /* WeaponSkill - FinesseWeapons */
     , (8431,  49,         27) /* WeaponTime */
     , (8431,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8431, 105,          4) /* ItemWorkmanship */
     , (8431, 106,        247) /* ItemSpellcraft */
     , (8431, 107,        872) /* ItemCurMana */
     , (8431, 108,        872) /* ItemMaxMana */
     , (8431, 109,        113) /* ItemDifficulty */
     , (8431, 110,          0) /* ItemAllegianceRankLimit */
     , (8431, 115,        267) /* ItemSkillLevelLimit */
     , (8431, 131,         54) /* MaterialType - GromnieHide */
     , (8431, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8431, 158,          2) /* WieldRequirements - RawSkill */
     , (8431, 159,         46) /* WieldSkilltype - FinesseWeapons */
     , (8431, 160,        300) /* WieldDifficulty */
     , (8431, 172,          1) /* AppraisalLongDescDecoration */
     , (8431, 176,         46) /* AppraisalItemSkill */
     , (8431, 307,          5) /* DamageRating */
     , (8431, 353,          7) /* WeaponType - Staff */
     , (8431, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (8431, 8030,          0);

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8431,   1, True ) /* Stuck */
     , (8431,   2, True ) /* Open */
     , (8431,  12, True ) /* ReportCollisions */
     , (8431,  13, False) /* Ethereal */
     , (8431,  14, True ) /* GravityStatus */
     , (8431,  19, True ) /* Attackable */
     , (8431, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8431,   5, -0.0555555555555556) /* ManaRate */
     , (8431,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (8431,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8431,  15,       1) /* ArmorModVsBludgeon */
     , (8431,  16,     0.5) /* ArmorModVsCold */
     , (8431,  17,     0.5) /* ArmorModVsFire */
     , (8431,  18, 0.571384012699127) /* ArmorModVsAcid */
     , (8431,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (8431,  21,       0) /* WeaponLength */
     , (8431,  22,   0.325) /* DamageVariance */
     , (8431,  26,       0) /* MaximumVelocity */
     , (8431,  29,    1.12) /* WeaponDefense */
     , (8431,  39, 1.29999995231628) /* DefaultScale */
     , (8431,  62,    1.02) /* WeaponOffense */
     , (8431,  63,       1) /* DamageMod */
     , (8431, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8431,   1, 'Nomad Mu-miyah') /* Name */
     , (8431,  14, 'Use this item to close it.') /* Use */
     , (8431,  16, 'Leather Bracers') /* LongDesc */
     , (8431, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8431,   1,   33554433) /* Setup */
     , (8431,   2,  150994981) /* MotionTable */
     , (8431,   3,  536870942) /* SoundTable */
     , (8431,   6,   67108990) /* PaletteBase */
     , (8431,   8,  100669122) /* Icon */
     , (8431,  22,  872415272) /* PhysicsEffectTable */
     , (8431, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8431, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8431, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8431, 8040, 722599982, 141.9995, 134.9138, 15.41603, 0.6427876, 0, 0, -0.7660444) /* PCAPRecordedLocation */
/* @teleloc 0x2B12002E [141.999500 134.913800 15.416030] 0.642788 0.000000 0.000000 -0.766044 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8431, 8000, 3690573406) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8431,   1, 120, 0, 0) /* Strength */
     , (8431,   2, 130, 0, 0) /* Endurance */
     , (8431,   3, 140, 0, 0) /* Quickness */
     , (8431,   4, 140, 0, 0) /* Coordination */
     , (8431,   5, 210, 0, 0) /* Focus */
     , (8431,   6, 220, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8431,   1,   375, 0, 0, 375) /* MaxHealth */
     , (8431,   3,   530, 0, 0, 530) /* MaxStamina */
     , (8431,   5,   470, 0, 0, 470) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8431,  1615,      2) 
     , (8431,  5784,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8431, 67111813, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8431, 0, 83889342, 83890954)
     , (8431, 0, 83889072, 83890954)
     , (8431, 1, 83887064, 83890954)
     , (8431, 2, 83887066, 83890954)
     , (8431, 3, 83889344, 83890954)
     , (8431, 4, 83887068, 83890954)
     , (8431, 5, 83887064, 83890954)
     , (8431, 6, 83887066, 83890954)
     , (8431, 7, 83889344, 83890954)
     , (8431, 8, 83887068, 83890954)
     , (8431, 9, 83887061, 83890954)
     , (8431, 9, 83887060, 83890954)
     , (8431, 10, 83887069, 83890954)
     , (8431, 11, 83887067, 83890954)
     , (8431, 12, 83887059, 83890954)
     , (8431, 13, 83887069, 83890954)
     , (8431, 14, 83887067, 83890954)
     , (8431, 15, 83887059, 83890954)
     , (8431, 16, 83886233, 83890952)
     , (8431, 16, 83886232, 83890953)
     , (8431, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8431, 0, 16777294)
     , (8431, 1, 16777295)
     , (8431, 2, 16777293)
     , (8431, 3, 16777292)
     , (8431, 4, 16777291)
     , (8431, 5, 16777299)
     , (8431, 6, 16777297)
     , (8431, 7, 16777296)
     , (8431, 8, 16777298)
     , (8431, 9, 16777300)
     , (8431, 10, 16777301)
     , (8431, 11, 16777302)
     , (8431, 12, 16777304)
     , (8431, 13, 16777303)
     , (8431, 14, 16777305)
     , (8431, 15, 16777307)
     , (8431, 16, 16781779);
