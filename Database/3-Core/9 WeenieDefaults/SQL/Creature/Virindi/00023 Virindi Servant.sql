DELETE FROM `weenie` WHERE `class_Id` = 23;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23, 'virindi', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23,   1,         16) /* ItemType - Creature */
     , (23,   2,         19) /* CreatureType - Virindi */
     , (23,   6,        255) /* ItemsCapacity */
     , (23,   7,        255) /* ContainersCapacity */
     , (23,  16,          1) /* ItemUseable - No */
     , (23,  25,         40) /* Level */
     , (23,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23,   1, True ) /* Stuck */
     , (23,  12, True ) /* ReportCollisions */
     , (23,  13, False) /* Ethereal */
     , (23,  14, True ) /* GravityStatus */
     , (23,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23,   1, 'Virindi Servant') /* Name */
     , (23, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23,   1,   33554497) /* Setup */
     , (23,   2,  150994984) /* MotionTable */
     , (23,   3,  536870930) /* SoundTable */
     , (23,   8,  100667943) /* Icon */
     , (23,  22,  872415273) /* PhysicsEffectTable */
     , (23, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23, 8040, 2536898589, 82.12404, 102.5528, 31.17028, -0.5793518, 0, 0, -0.8150776) /* PCAPRecordedLocation */
/* @teleloc 0x9736001D [82.124040 102.552800 31.170280] -0.579352 0.000000 0.000000 -0.815078 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23, 8000, 3685863013) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23,   1,  30, 0, 0) /* Strength */
     , (23,   2, 150, 0, 0) /* Endurance */
     , (23,   3, 150, 0, 0) /* Quickness */
     , (23,   4, 100, 0, 0) /* Coordination */
     , (23,   5, 250, 0, 0) /* Focus */
     , (23,   6, 250, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23,   1,   125, 0, 0, 125) /* MaxHealth */
     , (23,   3,   150, 0, 0, 150) /* MaxStamina */
     , (23,   5,   550, 0, 0, 550) /* MaxMana */;
