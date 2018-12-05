DELETE FROM `weenie` WHERE `class_Id` = 36845;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36845, 'ace36845-abyssalshadow', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36845,   1,         16) /* ItemType - Creature */
     , (36845,   2,         22) /* CreatureType - Shadow */
     , (36845,   5,         75) /* EncumbranceVal */
     , (36845,   6,        255) /* ItemsCapacity */
     , (36845,   7,        255) /* ContainersCapacity */
     , (36845,  16,          1) /* ItemUseable - No */
     , (36845,  19,       6389) /* Value */
     , (36845,  25,        115) /* Level */
     , (36845,  28,          0) /* ArmorLevel */
     , (36845,  36,       9999) /* ResistMagic */
     , (36845,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (36845, 105,          9) /* ItemWorkmanship */
     , (36845, 113,          2) /* Gender - Female */
     , (36845, 131,          7) /* MaterialType - Velvet */
     , (36845, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (36845, 158,          7) /* WieldRequirements - Level */
     , (36845, 159,          1) /* WieldSkilltype - Axe */
     , (36845, 160,        180) /* WieldDifficulty */
     , (36845, 172,          1) /* AppraisalLongDescDecoration */
     , (36845, 188,          1) /* HeritageGroup - Aluvian */
     , (36845, 265,         65) /* EquipmentSetId - CloakLifeMagic */
     , (36845, 307,          5) /* DamageRating */
     , (36845, 319,          2) /* ItemMaxLevel */
     , (36845, 320,          2) /* ItemXpStyle - ScalesWithLevel */
     , (36845, 352,          1) /* CloakWeaveProc */
     , (36845, 370,          1) /* GearDamage */
     , (36845, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_int64` (`object_Id`, `type`, `value`)
VALUES (36845,   4,          0) /* ItemTotalXp */
     , (36845,   5, 1000000000) /* ItemBaseXp */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36845,   1, True ) /* Stuck */
     , (36845,  12, True ) /* ReportCollisions */
     , (36845,  13, False) /* Ethereal */
     , (36845,  14, True ) /* GravityStatus */
     , (36845,  19, True ) /* Attackable */
     , (36845, 100, False) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36845,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (36845,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (36845,  15,       1) /* ArmorModVsBludgeon */
     , (36845,  16, 0.200000002980232) /* ArmorModVsCold */
     , (36845,  17, 0.200000002980232) /* ArmorModVsFire */
     , (36845,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (36845,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (36845,  76,     0.5) /* Translucency */
     , (36845, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36845,   1, 'Abyssal Shadow') /* Name */
     , (36845,  16, 'Chevron Cloak') /* LongDesc */
     , (36845, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36845,   1,   33556251) /* Setup */
     , (36845,   2,  150995091) /* MotionTable */
     , (36845,   3,  536870914) /* SoundTable */
     , (36845,   6,   67108990) /* PaletteBase */
     , (36845,   8,  100670398) /* Icon */
     , (36845,   9,   83890278) /* EyesTexture */
     , (36845,  10,   83890289) /* NoseTexture */
     , (36845,  11,   83890350) /* MouthTexture */
     , (36845,  15,   67116999) /* HairPalette */
     , (36845,  16,   67110063) /* EyesPalette */
     , (36845,  17,   67109558) /* SkinPalette */
     , (36845,  22,  872415331) /* PhysicsEffectTable */
     , (36845,  55,       5754) /* ProcSpell */
     , (36845, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36845, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36845, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36845, 8040, 808386565, 10.25343, 109.7393, 3.704339, 0.8870109, 0, 0, -0.4617486) /* PCAPRecordedLocation */
/* @teleloc 0x302F0005 [10.253430 109.739300 3.704339] 0.887011 0.000000 0.000000 -0.461749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36845, 8000, 3690417476) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36845,   1, 150, 0, 0) /* Strength */
     , (36845,   2, 170, 0, 0) /* Endurance */
     , (36845,   3, 210, 0, 0) /* Quickness */
     , (36845,   4, 190, 0, 0) /* Coordination */
     , (36845,   5, 170, 0, 0) /* Focus */
     , (36845,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36845,   1,   480, 0, 0, 480) /* MaxHealth */
     , (36845,   3,   620, 0, 0, 620) /* MaxStamina */
     , (36845,   5,   590, 0, 0, 590) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (36845,  5754,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36845, 67112860, 0, 0);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36845, 0, 16778359)
     , (36845, 1, 16777708)
     , (36845, 2, 16777708)
     , (36845, 3, 16777708)
     , (36845, 4, 16777708)
     , (36845, 5, 16777708)
     , (36845, 6, 16777708)
     , (36845, 7, 16777708)
     , (36845, 8, 16777708)
     , (36845, 9, 16778425)
     , (36845, 10, 16778431)
     , (36845, 11, 16778429)
     , (36845, 12, 16777304)
     , (36845, 13, 16778434)
     , (36845, 14, 16778424)
     , (36845, 15, 16777307)
     , (36845, 16, 16778407);
