DELETE FROM `weenie` WHERE `class_Id` = 52718;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52718, 'ace52718-trackingfireball', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52718,   1,         16) /* ItemType - Creature */
     , (52718,   2,         62) /* CreatureType - Elemental */
     , (52718,   6,        255) /* ItemsCapacity */
     , (52718,   7,        255) /* ContainersCapacity */
     , (52718,  16,          1) /* ItemUseable - No */
     , (52718,  25,        200) /* Level */
     , (52718,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52718,   1, True ) /* Stuck */
     , (52718,  12, True ) /* ReportCollisions */
     , (52718,  13, False) /* Ethereal */
     , (52718,  14, True ) /* GravityStatus */
     , (52718,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52718,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52718,   1, 'Tracking Fireball') /* Name */
     , (52718, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52718,   1,   33556633) /* Setup */
     , (52718,   2,  150995087) /* MotionTable */
     , (52718,   3,  536870985) /* SoundTable */
     , (52718,   8,  100668442) /* Icon */
     , (52718,  22,  872415323) /* PhysicsEffectTable */
     , (52718, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52718, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52718, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52718, 8040, 1499529479, 17.6862, -22.39803, 8.34465E-07, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x59610107 [17.686200 -22.398030 0.000001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52718, 8000, 3695157660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52718,   1, 110, 0, 0) /* Strength */
     , (52718,   2, 160, 0, 0) /* Endurance */
     , (52718,   3,  50, 0, 0) /* Quickness */
     , (52718,   4, 250, 0, 0) /* Coordination */
     , (52718,   5, 310, 0, 0) /* Focus */
     , (52718,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52718,   1,  1000, 0, 0, 1080) /* MaxHealth */
     , (52718,   3,   200, 0, 0, 360) /* MaxStamina */
     , (52718,   5,   100, 0, 0, 450) /* MaxMana */;
