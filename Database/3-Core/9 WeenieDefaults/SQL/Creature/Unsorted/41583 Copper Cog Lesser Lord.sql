DELETE FROM `weenie` WHERE `class_Id` = 41583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41583, 'ace41583-coppercoglesserlord', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41583,   1,         16) /* ItemType - Creature */
     , (41583,   6,        255) /* ItemsCapacity */
     , (41583,   7,        255) /* ContainersCapacity */
     , (41583,  16,          1) /* ItemUseable - No */
     , (41583,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41583,   1, True ) /* Stuck */
     , (41583,  12, True ) /* ReportCollisions */
     , (41583,  13, False) /* Ethereal */
     , (41583,  14, True ) /* GravityStatus */
     , (41583,  19, True ) /* Attackable */
     , (41583,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41583,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41583,   1, 'Copper Cog Lesser Lord') /* Name */
     , (41583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41583,   1,   33560842) /* Setup */
     , (41583,   2,  150995368) /* MotionTable */
     , (41583,   3,  536871123) /* SoundTable */
     , (41583,   8,  100674350) /* Icon */
     , (41583,  22,  872415269) /* PhysicsEffectTable */
     , (41583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41583, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41583, 8040, 2287009809, 59.9379, 12.1789, 46.5189, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x88510011 [59.937900 12.178900 46.518900] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41583, 8000, 2868042437) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41583, 2, 41244,  1, 0, 0, False) /* Create Gearknight Greatsword (41244) for Wield */;
