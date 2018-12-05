DELETE FROM `weenie` WHERE `class_Id` = 42671;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (42671, 'ace42671-intenseincalescentcrystallinewisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42671,   1,         16) /* ItemType - Creature */
     , (42671,   2,         20) /* CreatureType - Wisp */
     , (42671,   6,        255) /* ItemsCapacity */
     , (42671,   7,        255) /* ContainersCapacity */
     , (42671,  16,          1) /* ItemUseable - No */
     , (42671,  25,        135) /* Level */
     , (42671,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (42671, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (42671, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42671,   1, True ) /* Stuck */
     , (42671,  12, True ) /* ReportCollisions */
     , (42671,  13, False) /* Ethereal */
     , (42671,  14, True ) /* GravityStatus */
     , (42671,  19, True ) /* Attackable */
     , (42671,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42671,   1, 'Intense Incalescent Crystalline Wisp') /* Name */
     , (42671, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42671,   1,   33556955) /* Setup */
     , (42671,   2,  150995087) /* MotionTable */
     , (42671,   3,  536870985) /* SoundTable */
     , (42671,   8,  100671332) /* Icon */
     , (42671,  22,  872415274) /* PhysicsEffectTable */
     , (42671, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42671, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42671, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42671, 8040, 2298741149, 80, -38, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x8904019D [80.000000 -38.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42671, 8000, 3679462660) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42671,   1,  1120, 0, 0, 1120) /* MaxHealth */;
