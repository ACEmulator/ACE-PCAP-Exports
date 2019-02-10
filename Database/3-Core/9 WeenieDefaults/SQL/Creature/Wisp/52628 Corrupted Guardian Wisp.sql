DELETE FROM `weenie` WHERE `class_Id` = 52628;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52628, 'ace52628-corruptedguardianwisp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52628,   1,         16) /* ItemType - Creature */
     , (52628,   2,         20) /* CreatureType - Wisp */
     , (52628,   6,        255) /* ItemsCapacity */
     , (52628,   7,        255) /* ContainersCapacity */
     , (52628,  16,          1) /* ItemUseable - No */
     , (52628,  25,        320) /* Level */
     , (52628,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52628, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (52628, 386,          5) /* Overpower */
     , (52628, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52628,   1, True ) /* Stuck */
     , (52628,  12, True ) /* ReportCollisions */
     , (52628,  13, False) /* Ethereal */
     , (52628,  14, True ) /* GravityStatus */
     , (52628,  19, True ) /* Attackable */
     , (52628,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (52628,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52628,   1, 'Corrupted Guardian Wisp') /* Name */
     , (52628, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52628,   1,   33556955) /* Setup */
     , (52628,   2,  150995087) /* MotionTable */
     , (52628,   3,  536870985) /* SoundTable */
     , (52628,   8,  100671683) /* Icon */
     , (52628,  22,  872415274) /* PhysicsEffectTable */
     , (52628, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52628, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52628, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52628, 8040, 1499857262, 30, -130, 0.006500006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5966016E [30.000000 -130.000000 0.006500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52628, 8000, 3682698800) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52628,   1,    10, 0, 0, 20200) /* MaxHealth */;
