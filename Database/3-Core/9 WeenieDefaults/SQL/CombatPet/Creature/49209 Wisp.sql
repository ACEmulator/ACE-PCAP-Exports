DELETE FROM `weenie` WHERE `class_Id` = 49209;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49209, 'ace49209-greymaineswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49209,   1,         16) /* ItemType - Creature */
     , (49209,   2,         20) /* CreatureType - Wisp */
     , (49209,   6,        255) /* ItemsCapacity */
     , (49209,   7,        255) /* ContainersCapacity */
     , (49209,  16,          1) /* ItemUseable - No */
     , (49209,  25,        125) /* Level */
     , (49209,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49209, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49209, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49209,   1, True ) /* Stuck */
     , (49209,  12, True ) /* ReportCollisions */
     , (49209,  13, True ) /* Ethereal */
     , (49209,  14, True ) /* GravityStatus */
     , (49209,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49209,   1, 'Wisp') /* Name */
     , (49209, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49209,   1,   33555865) /* Setup */
     , (49209,   2,  150994993) /* MotionTable */
     , (49209,   3,  536870985) /* SoundTable */
     , (49209,   8,  100668442) /* Icon */
     , (49209,  22,  872415274) /* PhysicsEffectTable */
     , (49209, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49209, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49209, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49209, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49209, 8040, 19202318, 31.6229, -27.06959, 9.536743E-07, -0.9930041, 0, 0, -0.1180802) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [31.622900 -27.069590 0.000001] -0.993004 0.000000 0.000000 -0.118080 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49209, 8000, 3335395938) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49209,   1,     0, 0, 0, 870) /* MaxHealth */;
