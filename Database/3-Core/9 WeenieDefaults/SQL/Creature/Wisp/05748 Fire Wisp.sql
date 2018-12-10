DELETE FROM `weenie` WHERE `class_Id` = 5748;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (5748, 'wispfire', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (5748,   1,         16) /* ItemType - Creature */
     , (5748,   2,         20) /* CreatureType - Wisp */
     , (5748,   6,        255) /* ItemsCapacity */
     , (5748,   7,        255) /* ContainersCapacity */
     , (5748,  16,          1) /* ItemUseable - No */
     , (5748,  25,         80) /* Level */
     , (5748,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (5748, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (5748, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (5748,   1, True ) /* Stuck */
     , (5748,  12, True ) /* ReportCollisions */
     , (5748,  13, False) /* Ethereal */
     , (5748,  14, True ) /* GravityStatus */
     , (5748,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (5748,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (5748,   1, 'Fire Wisp') /* Name */
     , (5748, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (5748,   1,   33556633) /* Setup */
     , (5748,   2,  150994993) /* MotionTable */
     , (5748,   3,  536870985) /* SoundTable */
     , (5748,   8,  100668442) /* Icon */
     , (5748,  22,  872415274) /* PhysicsEffectTable */
     , (5748, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (5748, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (5748, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (5748, 8040, 2434924548, 20.55955, 91.73528, 131.3409, 0.017155, 0, 0, -0.9998528) /* PCAPRecordedLocation */
/* @teleloc 0x91220004 [20.559550 91.735280 131.340900] 0.017155 0.000000 0.000000 -0.999853 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (5748, 8000, 3685660956) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (5748,   1, 110, 0, 0) /* Strength */
     , (5748,   2, 160, 0, 0) /* Endurance */
     , (5748,   3, 300, 0, 0) /* Quickness */
     , (5748,   4, 250, 0, 0) /* Coordination */
     , (5748,   5, 310, 0, 0) /* Focus */
     , (5748,   6, 350, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (5748,   1,   180, 0, 0, 180) /* MaxHealth */
     , (5748,   3,   360, 0, 0, 360) /* MaxStamina */
     , (5748,   5,   450, 0, 0, 324) /* MaxMana */;
