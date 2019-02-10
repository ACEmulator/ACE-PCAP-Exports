DELETE FROM `weenie` WHERE `class_Id` = 5765;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (5765, 'snowmanhappygiant', 12, '2019-02-10 00:00:00') /* Vendor */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5765,   1,         16) /* ItemType - Creature */
     , (5765,   2,         39) /* CreatureType - Snowman */
     , (5765,   6,        255) /* ItemsCapacity */
     , (5765,   7,        255) /* ContainersCapacity */
     , (5765,  16,         32) /* ItemUseable - Remote */
     , (5765,  25,        100) /* Level */
     , (5765,  74,      17291) /* MerchandiseItemTypes - Armor, Jewelry, Weapon, LockableMagicTarget, Key */
     , (5765,  75,          0) /* MerchandiseMinValue */
     , (5765,  76,          0) /* MerchandiseMaxValue */
     , (5765,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5765, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (5765, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5765,   1, True ) /* Stuck */
     , (5765,  12, True ) /* ReportCollisions */
     , (5765,  13, False) /* Ethereal */
     , (5765,  14, True ) /* GravityStatus */
     , (5765,  19, True ) /* Attackable */
     , (5765,  39, True ) /* DealMagicalItems */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5765,  37, 0.800000011920929) /* BuyPrice */
     , (5765,  38,      10) /* SellPrice */
     , (5765,  39, 1.60000002384186) /* DefaultScale */
     , (5765,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5765,   1, 'Snowman') /* Name */
     , (5765, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5765,   1,   33556221) /* Setup */
     , (5765,   2,  150995088) /* MotionTable */
     , (5765,   3,  536871000) /* SoundTable */
     , (5765,   8,  100669125) /* Icon */
     , (5765,  22,  872415346) /* PhysicsEffectTable */
     , (5765, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (5765, 8003,        532) /* PCAPRecordedObjectDesc - Stuck, Attackable, Vendor */
     , (5765, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5765, 8040, 1675100206, 141.786, 133.61, 241.4025, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x63D8002E [141.786000 133.610000 241.402500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5765, 8000, 3681076719) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5765,   1,    10, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (5765, 2,  5770,  1, 0, 0, False) /* Create "Enchanted" Iceball (5770) for Wield */
     , (5765, 4,  5762, -1, 0, 0, False) /* Create Snowball (5762) for Shop */
     , (5765, 4,  5768, -1, 0, 0, False) /* Create Poofy Snowball (5768) for Shop */
     , (5765, 4, 13224, -1, 0, 0, False) /* Create A Frozen Note (13224) for Shop */;
