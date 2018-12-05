DELETE FROM `weenie` WHERE `class_Id` = 44044;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44044, 'ace44044-mumiyahsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44044,   1,         16) /* ItemType - Creature */
     , (44044,   2,         14) /* CreatureType - Undead */
     , (44044,   5,         75) /* EncumbranceVal */
     , (44044,   6,        255) /* ItemsCapacity */
     , (44044,   7,        255) /* ContainersCapacity */
     , (44044,  16,          1) /* ItemUseable - No */
     , (44044,  19,      12354) /* Value */
     , (44044,  25,        240) /* Level */
     , (44044,  28,          0) /* ArmorLevel */
     , (44044,  33,          1) /* Bonded - Bonded */
     , (44044,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44044, 105,          6) /* ItemWorkmanship */
     , (44044, 106,        314) /* ItemSpellcraft */
     , (44044, 107,       1416) /* ItemCurMana */
     , (44044, 108,       1416) /* ItemMaxMana */
     , (44044, 109,        386) /* ItemDifficulty */
     , (44044, 110,          0) /* ItemAllegianceRankLimit */
     , (44044, 115,          0) /* ItemSkillLevelLimit */
     , (44044, 131,          5) /* MaterialType - Satin */
     , (44044, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44044, 158,          7) /* WieldRequirements - Level */
     , (44044, 159,          1) /* WieldSkilltype - Axe */
     , (44044, 160,        180) /* WieldDifficulty */
     , (44044, 172,          5) /* AppraisalLongDescDecoration */
     , (44044, 177,          3) /* GemCount */
     , (44044, 178,         21) /* GemType */
     , (44044, 307,          9) /* DamageRating */
     , (44044, 315,         10) /* CritResistRating */
     , (44044, 316,         20) /* CritDamageResistRating */
     , (44044, 370,          2) /* GearDamage */
     , (44044, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44044,   1, True ) /* Stuck */
     , (44044,  12, True ) /* ReportCollisions */
     , (44044,  13, False) /* Ethereal */
     , (44044,  14, True ) /* GravityStatus */
     , (44044,  19, True ) /* Attackable */
     , (44044, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (44044,   5, -0.0555555555555556) /* ManaRate */
     , (44044,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (44044,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (44044,  15,       1) /* ArmorModVsBludgeon */
     , (44044,  16, 0.200000002980232) /* ArmorModVsCold */
     , (44044,  17, 0.200000002980232) /* ArmorModVsFire */
     , (44044,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (44044,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (44044,  39, 1.20000004768372) /* DefaultScale */
     , (44044, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44044,   1, 'Mu-miyah Soldier') /* Name */
     , (44044,  16, 'Shirt of Piercing Protection') /* LongDesc */
     , (44044, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44044,   1,   33554433) /* Setup */
     , (44044,   2,  150994981) /* MotionTable */
     , (44044,   3,  536870942) /* SoundTable */
     , (44044,   6,   67108990) /* PaletteBase */
     , (44044,   8,  100669122) /* Icon */
     , (44044,  22,  872415272) /* PhysicsEffectTable */
     , (44044, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44044, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44044, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44044, 8040, 2271477796, 116.2981, 84.92993, 1.544008, -0.6301193, 0, 0, 0.7764983) /* PCAPRecordedLocation */
/* @teleloc 0x87640024 [116.298100 84.929930 1.544008] -0.630119 0.000000 0.000000 0.776498 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44044, 8000, 3360236593) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44044,   1, 210, 0, 0) /* Strength */
     , (44044,   2, 220, 0, 0) /* Endurance */
     , (44044,   3, 230, 0, 0) /* Quickness */
     , (44044,   4, 230, 0, 0) /* Coordination */
     , (44044,   5, 320, 0, 0) /* Focus */
     , (44044,   6, 330, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44044,   1,  4600, 0, 0, 4600) /* MaxHealth */
     , (44044,   3,  5620, 0, 0, 5617) /* MaxStamina */
     , (44044,   5,  1880, 0, 0, 1880) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (44044,  2161,      2) 
     , (44044,  3964,      2) 
     , (44044,  4712,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (44044, 67111814, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (44044, 0, 83889342, 83890954)
     , (44044, 0, 83889072, 83890954)
     , (44044, 1, 83887064, 83890954)
     , (44044, 2, 83887066, 83890954)
     , (44044, 3, 83889344, 83890954)
     , (44044, 4, 83887068, 83890954)
     , (44044, 5, 83887064, 83890954)
     , (44044, 6, 83887066, 83890954)
     , (44044, 7, 83889344, 83890954)
     , (44044, 8, 83887068, 83890954)
     , (44044, 9, 83887061, 83890954)
     , (44044, 9, 83887060, 83890954)
     , (44044, 10, 83887069, 83890954)
     , (44044, 11, 83887067, 83890954)
     , (44044, 12, 83887059, 83890954)
     , (44044, 13, 83887069, 83890954)
     , (44044, 14, 83887067, 83890954)
     , (44044, 15, 83887059, 83890954)
     , (44044, 16, 83886233, 83890952)
     , (44044, 16, 83886232, 83890953)
     , (44044, 16, 83886519, 83890954);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (44044, 0, 16777294)
     , (44044, 1, 16777295)
     , (44044, 2, 16777293)
     , (44044, 3, 16777292)
     , (44044, 4, 16777291)
     , (44044, 5, 16777299)
     , (44044, 6, 16777297)
     , (44044, 7, 16777296)
     , (44044, 8, 16777298)
     , (44044, 9, 16777300)
     , (44044, 10, 16777301)
     , (44044, 11, 16777302)
     , (44044, 12, 16777304)
     , (44044, 13, 16777303)
     , (44044, 14, 16777305)
     , (44044, 15, 16777307)
     , (44044, 16, 16781779);
