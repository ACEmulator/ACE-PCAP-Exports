DELETE FROM `weenie` WHERE `class_Id` = 49204;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49204, 'ace49204-jakkaswisp', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49204,   1,         16) /* ItemType - Creature */
     , (49204,   2,         20) /* CreatureType - Wisp */
     , (49204,   6,        255) /* ItemsCapacity */
     , (49204,   7,        255) /* ContainersCapacity */
     , (49204,  16,          1) /* ItemUseable - No */
     , (49204,  25,        180) /* Level */
     , (49204,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49204, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49204, 314,         13) /* CritDamageRating */
     , (49204, 315,         10) /* CritResistRating */
     , (49204, 316,         14) /* CritDamageResistRating */
     , (49204, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49204,   1, True ) /* Stuck */
     , (49204,  12, True ) /* ReportCollisions */
     , (49204,  13, True ) /* Ethereal */
     , (49204,  14, True ) /* GravityStatus */
     , (49204,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49204,   1, 'Jakka''s Wisp') /* Name */
     , (49204, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49204,   1,   33556633) /* Setup */
     , (49204,   2,  150994993) /* MotionTable */
     , (49204,   3,  536870985) /* SoundTable */
     , (49204,   8,  100668442) /* Icon */
     , (49204,  22,  872415274) /* PhysicsEffectTable */
     , (49204, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49204, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49204, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49204, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49204, 8040, 18809102, 28.37034, -28.70122, 1.013279E-06, -0.9955959, 0, 0, -0.09374913) /* PCAPRecordedLocation */
/* @teleloc 0x011F010E [28.370340 -28.701220 0.000001] -0.995596 0.000000 0.000000 -0.093749 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49204, 8000, 3703115887) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49204,   1, 210, 0, 0) /* Strength */
     , (49204,   2, 240, 0, 0) /* Endurance */
     , (49204,   3, 250, 0, 0) /* Quickness */
     , (49204,   4, 160, 0, 0) /* Coordination */
     , (49204,   5, 170, 0, 0) /* Focus */
     , (49204,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49204,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49204,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49204,   5,    10, 0, 0, 920) /* MaxMana */;
