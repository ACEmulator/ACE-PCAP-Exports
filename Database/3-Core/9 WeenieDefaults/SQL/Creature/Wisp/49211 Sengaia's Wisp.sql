DELETE FROM `weenie` WHERE `class_Id` = 49211;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (49211, 'ace49211-sengaiaswisp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (49211,   1,         16) /* ItemType - Creature */
     , (49211,   2,         20) /* CreatureType - Wisp */
     , (49211,   6,        255) /* ItemsCapacity */
     , (49211,   7,        255) /* ContainersCapacity */
     , (49211,  16,          1) /* ItemUseable - No */
     , (49211,  25,        180) /* Level */
     , (49211,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (49211, 133,          1) /* ShowableOnRadar - ShowNever */
     , (49211, 307,         17) /* DamageRating */
     , (49211, 313,          8) /* CritRating */
     , (49211, 314,          8) /* CritDamageRating */
     , (49211, 315,         14) /* CritResistRating */
     , (49211, 316,         14) /* CritDamageResistRating */
     , (49211, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (49211,   1, True ) /* Stuck */
     , (49211,  12, True ) /* ReportCollisions */
     , (49211,  13, True ) /* Ethereal */
     , (49211,  14, True ) /* GravityStatus */
     , (49211,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (49211,   1, 'Sengaia''s Wisp') /* Name */
     , (49211, 8006, 'AAA8AAEAAAA8AAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (49211,   1,   33555865) /* Setup */
     , (49211,   2,  150994993) /* MotionTable */
     , (49211,   3,  536870985) /* SoundTable */
     , (49211,   8,  100668442) /* Icon */
     , (49211,  22,  872415274) /* PhysicsEffectTable */
     , (49211, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (49211, 8002,          8) /* PCAPRecordedWeenieHeader2 - PetOwner */
     , (49211, 8003,   67108884) /* PCAPRecordedObjectDesc - Stuck, Attackable, IncludesSecondHeader */
     , (49211, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (49211, 8040, 1498677566, 32.68527, -66.3932, -42, 0.4933126, 0, 0, -0.8698521) /* PCAPRecordedLocation */
/* @teleloc 0x5954013E [32.685270 -66.393200 -42.000000] 0.493313 0.000000 0.000000 -0.869852 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (49211, 8000, 3707106285) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (49211,   1, 210, 0, 0) /* Strength */
     , (49211,   2, 240, 0, 0) /* Endurance */
     , (49211,   3, 250, 0, 0) /* Quickness */
     , (49211,   4, 160, 0, 0) /* Coordination */
     , (49211,   5, 170, 0, 0) /* Focus */
     , (49211,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (49211,   1,    10, 0, 0, 1020) /* MaxHealth */
     , (49211,   3,    10, 0, 0, 1340) /* MaxStamina */
     , (49211,   5,    10, 0, 0, 920) /* MaxMana */;
