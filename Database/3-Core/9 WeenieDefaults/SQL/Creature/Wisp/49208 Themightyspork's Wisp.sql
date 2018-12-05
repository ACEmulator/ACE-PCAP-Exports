DELETE FROM `weenie` WHERE `class_Id` = 49208;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (49208, 'ace49208-themightysporkswisp', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49208,   1,         16) /* ItemType - Creature */
     , (49208,   2,         20) /* CreatureType - Wisp */
     , (49208,   6,        255) /* ItemsCapacity */
     , (49208,   7,        255) /* ContainersCapacity */
     , (49208,  16,          1) /* ItemUseable - No */
     , (49208,  25,        100) /* Level */
     , (49208,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49208, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49208, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49208,   1, True ) /* Stuck */
     , (49208,  12, True ) /* ReportCollisions */
     , (49208,  13, True ) /* Ethereal */
     , (49208,  14, True ) /* GravityStatus */
     , (49208,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49208,   1, 'Themightyspork''s Wisp') /* Name */
     , (49208, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49208,   1,   33555865) /* Setup */
     , (49208,   2,  150994993) /* MotionTable */
     , (49208,   3,  536870985) /* SoundTable */
     , (49208,   8,  100668442) /* Icon */
     , (49208,  22,  872415274) /* PhysicsEffectTable */
     , (49208, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49208, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49208, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49208, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49208, 8040, 19202318, 33.28927, -26.47411, 2.31, -0.9675872, 0, 0, -0.2525373) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [33.289270 -26.474110 2.310000] -0.967587 0.000000 0.000000 -0.252537 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49208,  44, 1343121645) /* PetOwner */
     , (49208, 8000, 3333466341) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49208,   1,   770, 0, 0, 770) /* MaxHealth */;
