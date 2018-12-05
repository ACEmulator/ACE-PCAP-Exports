DELETE FROM `weenie` WHERE `class_Id` = 9051;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9051, 'golemnepholhi_nostone', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9051,   1,         16) /* ItemType - Creature */
     , (9051,   2,         13) /* CreatureType - Golem */
     , (9051,   6,        255) /* ItemsCapacity */
     , (9051,   7,        255) /* ContainersCapacity */
     , (9051,  16,          1) /* ItemUseable - No */
     , (9051,  25,        115) /* Level */
     , (9051,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9051, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9051, 307,          2) /* DamageRating */
     , (9051, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9051,   1, True ) /* Stuck */
     , (9051,  12, True ) /* ReportCollisions */
     , (9051,  13, False) /* Ethereal */
     , (9051,  14, True ) /* GravityStatus */
     , (9051,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9051,   1, 'Turbid Nephol Golem') /* Name */
     , (9051, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9051,   1,   33556642) /* Setup */
     , (9051,   2,  150995073) /* MotionTable */
     , (9051,   3,  536871066) /* SoundTable */
     , (9051,   8,  100667940) /* Icon */
     , (9051,  22,  872415322) /* PhysicsEffectTable */
     , (9051, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9051, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9051, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9051, 8040, 17957239, 310, -170, -17.99, 0.6967069, 0, 0, 0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x01120177 [310.000000 -170.000000 -17.990000] 0.696707 0.000000 0.000000 0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9051, 8000, 2879956599) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9051,   1, 260, 0, 0) /* Strength */
     , (9051,   2, 270, 0, 0) /* Endurance */
     , (9051,   3, 160, 0, 0) /* Quickness */
     , (9051,   4, 170, 0, 0) /* Coordination */
     , (9051,   5, 160, 0, 0) /* Focus */
     , (9051,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9051,   1,   565, 0, 0, 565) /* MaxHealth */
     , (9051,   3,   490, 0, 0, 490) /* MaxStamina */
     , (9051,   5,   435, 0, 0, 435) /* MaxMana */;
