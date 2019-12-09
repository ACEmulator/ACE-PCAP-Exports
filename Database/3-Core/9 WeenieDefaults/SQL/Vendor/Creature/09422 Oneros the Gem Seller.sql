DELETE FROM `weenie` WHERE `class_Id` = 9422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (9422, 'nantolugiangemseller', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9422,   1,         16) /* ItemType - Creature */
     , (9422,   2,          5) /* CreatureType - Lugian */
     , (9422,   6,        255) /* ItemsCapacity */
     , (9422,   7,        255) /* ContainersCapacity */
     , (9422,  16,         32) /* ItemUseable - Remote */
     , (9422,  25,         42) /* Level */
     , (9422,  74,       2056) /* MerchandiseItemTypes - Jewelry, Gem */
     , (9422,  75,          0) /* MerchandiseMinValue */
     , (9422,  76,      25000) /* MerchandiseMaxValue */
     , (9422,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9422, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9422,   1, True ) /* Stuck */
     , (9422,  19, False) /* Attackable */
     , (9422,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9422,  37,     0.9) /* BuyPrice */
     , (9422,  38,    1.35) /* SellPrice */
     , (9422,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9422,   1, 'Oneros the Gem Seller') /* Name */
     , (9422,   5, 'Gem Seller') /* Template */
     , (9422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9422,   1,   33557003) /* Setup */
     , (9422,   2,  150994950) /* MotionTable */
     , (9422,   3,  536870922) /* SoundTable */
     , (9422,   6,   67113158) /* PaletteBase */
     , (9422,   8,  100667447) /* Icon */
     , (9422, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9422, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9422, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9422, 8040, 3663003677, 75.5066, 116.917, 20.01, 0.287496, 0, 0, -0.9577819) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [75.506600 116.917000 20.010000] 0.287496 0.000000 0.000000 -0.957782 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9422, 8000, 2107986013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9422,   1, 240, 0, 0) /* Strength */
     , (9422,   2, 210, 0, 0) /* Endurance */
     , (9422,   3, 110, 0, 0) /* Quickness */
     , (9422,   4, 160, 0, 0) /* Coordination */
     , (9422,   5, 170, 0, 0) /* Focus */
     , (9422,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9422,   1,    90, 0, 0, 195) /* MaxHealth */
     , (9422,   3,    80, 0, 0, 290) /* MaxStamina */
     , (9422,   5,   130, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9422, 4,  9425, -1, 0, 0, False) /* Create Acid Emerald (9425) for Shop */
     , (9422, 4,  9426, -1, 0, 0, False) /* Create Armor Diamond (9426) for Shop */
     , (9422, 4,  9427, -1, 0, 0, False) /* Create Force Opal (9427) for Shop */
     , (9422, 4,  9428, -1, 0, 0, False) /* Create Cold Moonstone (9428) for Shop */
     , (9422, 4,  9429, -1, 0, 0, False) /* Create Fire Ruby (9429) for Shop */
     , (9422, 4,  9430, -1, 0, 0, False) /* Create Lightning Sapphire (9430) for Shop */
     , (9422, 4,  9431, -1, 0, 0, False) /* Create Thorned Garnet (9431) for Shop */
     , (9422, 4,  9432, -1, 0, 0, False) /* Create Sharp Topaz (9432) for Shop */
     , (9422, 4,  9474, -1, 0, 0, False) /* Create Calm Strength (9474) for Shop */
     , (9422, 4,   295, -1, 0, 0, False) /* Create Bracelet (295) for Shop */
     , (9422, 4,   622, -1, 0, 0, False) /* Create Necklace (622) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9422, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9422, 0, 83893224, 83893225)
     , (9422, 0, 83893231, 83893232)
     , (9422, 2, 83893218, 83893220)
     , (9422, 5, 83893218, 83893220)
     , (9422, 7, 83893227, 83893228)
     , (9422, 7, 83893214, 83893215)
     , (9422, 9, 83893218, 83893220)
     , (9422, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9422, 0, 16785699)
     , (9422, 2, 16785662)
     , (9422, 5, 16785662)
     , (9422, 7, 16785659)
     , (9422, 9, 16785701)
     , (9422, 12, 16785701)
     , (9422, 19, 16777708)
     , (9422, 20, 16777708);
