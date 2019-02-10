DELETE FROM `weenie` WHERE `class_Id` = 49195;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49195, 'ace49195-daijaswisp', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49195,   1,         16) /* ItemType - Creature */
     , (49195,   2,         20) /* CreatureType - Wisp */
     , (49195,   6,        255) /* ItemsCapacity */
     , (49195,   7,        255) /* ContainersCapacity */
     , (49195,  16,          1) /* ItemUseable - No */
     , (49195,  25,        125) /* Level */
     , (49195,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49195, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49195, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49195,   1, True ) /* Stuck */
     , (49195,  12, True ) /* ReportCollisions */
     , (49195,  13, True ) /* Ethereal */
     , (49195,  14, True ) /* GravityStatus */
     , (49195,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49195,   1, 'Daija''s Wisp') /* Name */
     , (49195, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49195,   1,   33561543) /* Setup */
     , (49195,   2,  150994993) /* MotionTable */
     , (49195,   3,  536870985) /* SoundTable */
     , (49195,   8,  100668442) /* Icon */
     , (49195,  22,  872415274) /* PhysicsEffectTable */
     , (49195, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49195, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49195, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49195, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49195, 8040, 3111059477, 70.2603, 113.694, 10, 0.8063556, 0, 0, -0.5914311) /* PCAPRecordedLocation */
/* @teleloc 0xB96F0015 [70.260300 113.694000 10.000000] 0.806356 0.000000 0.000000 -0.591431 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49195, 8000, 3361222371) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49195,   1,    10, 0, 0, 870) /* MaxHealth */;
