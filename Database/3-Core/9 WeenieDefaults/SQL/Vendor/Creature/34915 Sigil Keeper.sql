DELETE FROM `weenie` WHERE `class_Id` = 34915;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34915, 'ace34915-sigilkeeper', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34915,   1,         16) /* ItemType - Creature */
     , (34915,   2,         13) /* CreatureType - Golem */
     , (34915,   6,        255) /* ItemsCapacity */
     , (34915,   7,        255) /* ContainersCapacity */
     , (34915,  16,         32) /* ItemUseable - Remote */
     , (34915,  25,          5) /* Level */
     , (34915,  74,     278656) /* MerchandiseItemTypes - Misc, Key, PromissoryNote */
     , (34915,  75,          0) /* MerchandiseMinValue */
     , (34915,  76,     100000) /* MerchandiseMaxValue */
     , (34915,  93,    2098200) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (34915, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34915, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (34915, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34915,   1, True ) /* Stuck */
     , (34915,  11, True ) /* IgnoreCollisions */
     , (34915,  12, True ) /* ReportCollisions */
     , (34915,  13, False) /* Ethereal */
     , (34915,  14, True ) /* GravityStatus */
     , (34915,  19, False) /* Attackable */
     , (34915,  39, True ) /* DealMagicalItems */
     , (34915,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34915,  37,     0.5) /* BuyPrice */
     , (34915,  38,      50) /* SellPrice */
     , (34915,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34915,   1, 'Sigil Keeper') /* Name */
     , (34915,   5, 'Metos Dispenser') /* Template */
     , (34915, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34915,   1,   33559702) /* Setup */
     , (34915,   2,  150995344) /* MotionTable */
     , (34915,   3,  536870933) /* SoundTable */
     , (34915,   8,  100667940) /* Icon */
     , (34915,  22,  872415332) /* PhysicsEffectTable */
     , (34915, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (34915, 8003,        516) /* PCAPRecordedObjectDesc - Stuck, Vendor */
     , (34915, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34915, 8040, 49479953, 56.3478, -94.1729, -53.99, 0.9809515, 0, 0, -0.1942525) /* PCAPRecordedLocation */
/* @teleloc 0x02F30111 [56.347800 -94.172900 -53.990000] 0.980952 0.000000 0.000000 -0.194253 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34915, 8000, 1882140773) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34915,   1,  70, 0, 0) /* Strength */
     , (34915,   2,  70, 0, 0) /* Endurance */
     , (34915,   3,  60, 0, 0) /* Quickness */
     , (34915,   4,  65, 0, 0) /* Coordination */
     , (34915,   5,  50, 0, 0) /* Focus */
     , (34915,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34915,   1,    75, 0, 0, 110) /* MaxHealth */
     , (34915,   3,   110, 0, 0, 180) /* MaxStamina */
     , (34915,   5,    55, 0, 0, 105) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34915, 4, 34894, -1, 0, 0, False) /* Create Alchemy Sigil (34894) for Shop */
     , (34915, 4, 34895, -1, 0, 0, False) /* Create Cooking Sigil (34895) for Shop */
     , (34915, 4, 34896, -1, 0, 0, False) /* Create Fletching Sigil (34896) for Shop */
     , (34915, 4, 34897, -1, 0, 0, False) /* Create Lockpicking Sigil (34897) for Shop */
     , (34915, 4, 34932, -1, 0, 0, False) /* Create Golem Construction Materials List (34932) for Shop */
     , (34915, 4, 34933, -1, 0, 0, False) /* Create Finding Imprinting Motes (34933) for Shop */;
