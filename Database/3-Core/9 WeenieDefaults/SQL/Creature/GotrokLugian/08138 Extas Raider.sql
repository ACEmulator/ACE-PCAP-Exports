DELETE FROM `weenie` WHERE `class_Id` = 8138;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8138, 'lugianextasraider', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8138,   1,         16) /* ItemType - Creature */
     , (8138,   2,         70) /* CreatureType - GotrokLugian */
     , (8138,   5,        135) /* EncumbranceVal */
     , (8138,   6,        255) /* ItemsCapacity */
     , (8138,   7,        255) /* ContainersCapacity */
     , (8138,  16,          1) /* ItemUseable - No */
     , (8138,  19,      10086) /* Value */
     , (8138,  25,        100) /* Level */
     , (8138,  28,          0) /* ArmorLevel */
     , (8138,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8138, 105,          6) /* ItemWorkmanship */
     , (8138, 106,        370) /* ItemSpellcraft */
     , (8138, 107,       1867) /* ItemCurMana */
     , (8138, 108,       1867) /* ItemMaxMana */
     , (8138, 109,        296) /* ItemDifficulty */
     , (8138, 110,          0) /* ItemAllegianceRankLimit */
     , (8138, 113,          2) /* Gender - Female */
     , (8138, 115,          0) /* ItemSkillLevelLimit */
     , (8138, 131,          8) /* MaterialType - Wool */
     , (8138, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8138, 158,          7) /* WieldRequirements - Level */
     , (8138, 159,          1) /* WieldSkilltype - Axe */
     , (8138, 160,        180) /* WieldDifficulty */
     , (8138, 172,          5) /* AppraisalLongDescDecoration */
     , (8138, 177,          3) /* GemCount */
     , (8138, 178,         38) /* GemType */
     , (8138, 188,          1) /* HeritageGroup - Aluvian */
     , (8138, 307,          5) /* DamageRating */
     , (8138, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8138,   1, True ) /* Stuck */
     , (8138,   2, False) /* Open */
     , (8138,  12, True ) /* ReportCollisions */
     , (8138,  13, False) /* Ethereal */
     , (8138,  14, True ) /* GravityStatus */
     , (8138,  19, True ) /* Attackable */
     , (8138, 100, True ) /* Dyable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8138,   5, -0.0666666666666667) /* ManaRate */
     , (8138,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (8138,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (8138,  15,       1) /* ArmorModVsBludgeon */
     , (8138,  16, 0.200000002980232) /* ArmorModVsCold */
     , (8138,  17, 0.200000002980232) /* ArmorModVsFire */
     , (8138,  18, 0.100000001490116) /* ArmorModVsAcid */
     , (8138,  19, 0.200000002980232) /* ArmorModVsElectric */
     , (8138, 165,       1) /* ArmorModVsNether */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8138,   1, 'Extas Raider') /* Name */
     , (8138,  16, 'Viamontian Pants of Fire Protection') /* LongDesc */
     , (8138, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8138,   1,   33557003) /* Setup */
     , (8138,   2,  150994950) /* MotionTable */
     , (8138,   3,  536870922) /* SoundTable */
     , (8138,   6,   67113158) /* PaletteBase */
     , (8138,   8,  100667447) /* Icon */
     , (8138,   9,   83890278) /* EyesTexture */
     , (8138,  10,   83890312) /* NoseTexture */
     , (8138,  11,   83890356) /* MouthTexture */
     , (8138,  15,   67116992) /* HairPalette */
     , (8138,  16,   67109567) /* EyesPalette */
     , (8138,  17,   67109558) /* SkinPalette */
     , (8138,  22,  872415262) /* PhysicsEffectTable */
     , (8138, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8138, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8138, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8138, 8040, 2736652294, 9.023, 128.421, 532.01, 0.7325785, 0, 0, -0.6806825) /* PCAPRecordedLocation */
/* @teleloc 0xA31E0006 [9.023000 128.421000 532.010000] 0.732579 0.000000 0.000000 -0.680683 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8138, 8000, 3691203632) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8138,   1, 290, 0, 0) /* Strength */
     , (8138,   2, 260, 0, 0) /* Endurance */
     , (8138,   3, 160, 0, 0) /* Quickness */
     , (8138,   4, 200, 0, 0) /* Coordination */
     , (8138,   5, 135, 0, 0) /* Focus */
     , (8138,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8138,   1,   390, 0, 0, 390) /* MaxHealth */
     , (8138,   3,   410, 0, 0, 410) /* MaxStamina */
     , (8138,   5,   170, 0, 0, 170) /* MaxMana */;

INSERT INTO `weenie_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (8138,  2585,      2) 
     , (8138,  4468,      2) ;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8138, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8138, 0, 83893224, 83893223)
     , (8138, 0, 83893231, 83893230)
     , (8138, 2, 83893218, 83893217)
     , (8138, 5, 83893218, 83893217)
     , (8138, 7, 83893227, 83893213)
     , (8138, 7, 83893214, 83893213)
     , (8138, 9, 83893218, 83893217)
     , (8138, 12, 83893218, 83893217)
     , (8138, 19, 83893240, 83893238)
     , (8138, 20, 83893240, 83893238);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8138, 0, 16785699)
     , (8138, 2, 16785662)
     , (8138, 5, 16785662)
     , (8138, 7, 16785659)
     , (8138, 9, 16785701)
     , (8138, 12, 16785701)
     , (8138, 19, 16785704)
     , (8138, 20, 16785705);
