DELETE FROM `weenie` WHERE `class_Id` = 49202;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49202, 'ace49202-kreezyswisp', 71, '2019-02-10 00:00:00') /* CombatPet */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49202,   1,         16) /* ItemType - Creature */
     , (49202,   2,         20) /* CreatureType - Wisp */
     , (49202,   6,         -1) /* ItemsCapacity */
     , (49202,   7,         -1) /* ContainersCapacity */
     , (49202,  16,          1) /* ItemUseable - No */
     , (49202,  25,        125) /* Level */
     , (49202,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49202, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49202, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49202,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49202,   1, 'Wisp') /* Name */
     , (49202, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49202,   1,   33556633) /* Setup */
     , (49202,   2,  150994993) /* MotionTable */
     , (49202,   3,  536870985) /* SoundTable */
     , (49202,   8,  100668442) /* Icon */
     , (49202,  22,  872415274) /* PhysicsEffectTable */
     , (49202, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49202, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49202, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49202, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49202, 8040, 23855554, 58.95415, -31.78814, 1.072884E-06, -0.7159678, 0, 0, -0.6981333) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.954150 -31.788140 0.000001] -0.715968 0.000000 0.000000 -0.698133 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49202, 8000, 3358117979) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49202,   1,     0, 0, 0, 870) /* MaxHealth */;
