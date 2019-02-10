DELETE FROM `weenie` WHERE `class_Id` = 14466;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (14466, 'snowman2heads', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14466,   1,         16) /* ItemType - Creature */
     , (14466,   2,         39) /* CreatureType - Snowman */
     , (14466,   6,        255) /* ItemsCapacity */
     , (14466,   7,        255) /* ContainersCapacity */
     , (14466,  16,          1) /* ItemUseable - No */
     , (14466,  25,         15) /* Level */
     , (14466,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14466, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14466, 307,          5) /* DamageRating */
     , (14466, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14466,   1, True ) /* Stuck */
     , (14466,  12, True ) /* ReportCollisions */
     , (14466,  13, False) /* Ethereal */
     , (14466,  14, True ) /* GravityStatus */
     , (14466,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14466,   1, 'Two Headed Snowman') /* Name */
     , (14466, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14466,   1,   33557482) /* Setup */
     , (14466,   2,  150995088) /* MotionTable */
     , (14466,   3,  536871000) /* SoundTable */
     , (14466,   8,  100669125) /* Icon */
     , (14466,  22,  872415346) /* PhysicsEffectTable */
     , (14466, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14466, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14466, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14466, 8040, 2474377268, 147.7121, 74.51563, 36, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x937C0034 [147.712100 74.515630 36.000000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14466, 8000, 3685895865) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14466,   1,  70, 0, 0) /* Strength */
     , (14466,   2,  60, 0, 0) /* Endurance */
     , (14466,   3,  60, 0, 0) /* Quickness */
     , (14466,   4,  80, 0, 0) /* Coordination */
     , (14466,   5, 130, 0, 0) /* Focus */
     , (14466,   6, 130, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14466,   1,    10, 0, 0, 70) /* MaxHealth */
     , (14466,   3,    10, 0, 0, 130) /* MaxStamina */
     , (14466,   5,    10, 0, 0, 260) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (14466, 2,  5769,  1, 0, 0, False) /* Create Iceball (5769) for Wield */;
