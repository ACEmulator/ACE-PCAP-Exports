DELETE FROM `weenie` WHERE `class_Id` = 9424;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9424, 'yaraqlugiangemseller', 12) /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9424,   1,         16) /* ItemType - Creature */
     , (9424,   2,          5) /* CreatureType - Lugian */
     , (9424,   6,        255) /* ItemsCapacity */
     , (9424,   7,        255) /* ContainersCapacity */
     , (9424,  16,         32) /* ItemUseable - Remote */
     , (9424,  25,         42) /* Level */
     , (9424,  74,       2056) /* MerchandiseItemTypes - Jewelry, Gem */
     , (9424,  75,          0) /* MerchandiseMinValue */
     , (9424,  76,    1000000) /* MerchandiseMaxValue */
     , (9424,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (9424, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (9424, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (9424, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9424,   1, True ) /* Stuck */
     , (9424,  11, True ) /* IgnoreCollisions */
     , (9424,  12, True ) /* ReportCollisions */
     , (9424,  13, False) /* Ethereal */
     , (9424,  14, True ) /* GravityStatus */
     , (9424,  19, False) /* Attackable */
     , (9424,  39, True ) /* DealMagicalItems */
     , (9424,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9424,  37, 0.899999976158142) /* BuyPrice */
     , (9424,  38, 1.35000002384186) /* SellPrice */
     , (9424,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9424,   1, 'Drawohan the Gem Seller') /* Name */
     , (9424,   5, 'Gem Seller') /* Template */
     , (9424, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9424,   1,   33557003) /* Setup */
     , (9424,   2,  150994950) /* MotionTable */
     , (9424,   3,  536870922) /* SoundTable */
     , (9424,   6,   67113158) /* PaletteBase */
     , (9424,   8,  100667447) /* Icon */
     , (9424, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (9424, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (9424, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9424, 8040, 2103705627, 78.3869, 51.5654, 12.01, -0.7344389, 0, 0, -0.6786748) /* PCAPRecordedLocation */
/* @teleloc 0x7D64001B [78.386900 51.565400 12.010000] -0.734439 0.000000 0.000000 -0.678675 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9424, 8000, 2010529822) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9424,   1, 240, 0, 0) /* Strength */
     , (9424,   2, 210, 0, 0) /* Endurance */
     , (9424,   3, 110, 0, 0) /* Quickness */
     , (9424,   4, 160, 0, 0) /* Coordination */
     , (9424,   5, 170, 0, 0) /* Focus */
     , (9424,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9424,   1,   195, 0, 0, 195) /* MaxHealth */
     , (9424,   3,   290, 0, 0, 290) /* MaxStamina */
     , (9424,   5,   300, 0, 0, 300) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (9424, 4,  9425, -1, 0, 0, False) /* Create Acid Emerald (9425) for Shop */
     , (9424, 4,  9426, -1, 0, 0, False) /* Create Armor Diamond (9426) for Shop */
     , (9424, 4,  9427, -1, 0, 0, False) /* Create Force Opal (9427) for Shop */
     , (9424, 4,  9428, -1, 0, 0, False) /* Create Cold Moonstone (9428) for Shop */
     , (9424, 4,  9429, -1, 0, 0, False) /* Create Fire Ruby (9429) for Shop */
     , (9424, 4,  9430, -1, 0, 0, False) /* Create Lightning Sapphire (9430) for Shop */
     , (9424, 4,  9431, -1, 0, 0, False) /* Create Thorned Garnet (9431) for Shop */
     , (9424, 4,  9432, -1, 0, 0, False) /* Create Sharp Topaz (9432) for Shop */
     , (9424, 4,  9476, -1, 0, 0, False) /* Create Strong Benevolence (9476) for Shop */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9424, 67113162, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9424, 0, 83893224, 83893225)
     , (9424, 0, 83893231, 83893232)
     , (9424, 2, 83893218, 83893220)
     , (9424, 5, 83893218, 83893220)
     , (9424, 7, 83893227, 83893228)
     , (9424, 7, 83893214, 83893215)
     , (9424, 9, 83893218, 83893220)
     , (9424, 12, 83893218, 83893220);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9424, 0, 16785699)
     , (9424, 2, 16785662)
     , (9424, 5, 16785662)
     , (9424, 7, 16785659)
     , (9424, 9, 16785701)
     , (9424, 12, 16785701)
     , (9424, 19, 16777708)
     , (9424, 20, 16777708);
