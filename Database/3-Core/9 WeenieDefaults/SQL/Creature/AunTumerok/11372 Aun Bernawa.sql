DELETE FROM `weenie` WHERE `class_Id` = 11372;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11372, 'aunbernawa-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11372,   1,         16) /* ItemType - Creature */
     , (11372,   2,         57) /* CreatureType - AunTumerok */
     , (11372,   6,         -1) /* ItemsCapacity */
     , (11372,   7,         -1) /* ContainersCapacity */
     , (11372,  16,         32) /* ItemUseable - Remote */
     , (11372,  25,         18) /* Level */
     , (11372,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (11372,  95,          8) /* RadarBlipColor - Yellow */
     , (11372, 133,          1) /* ShowableOnRadar - ShowNever */
     , (11372, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (11372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11372,   1, True ) /* Stuck */
     , (11372,  19, False) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11372,  39,     1.2) /* DefaultScale */
     , (11372,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11372,   1, 'Aun Bernawa') /* Name */
     , (11372, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11372,   1,   33557117) /* Setup */
     , (11372,   2,  150994954) /* MotionTable */
     , (11372,   3,  536870931) /* SoundTable */
     , (11372,   6,   67113280) /* PaletteBase */
     , (11372,   8,  100671756) /* Icon */
     , (11372, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (11372, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (11372, 8005,     100483) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11372, 8040, 582090783, 75.7657, 163.306, 31.61483, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x22B2001F [75.765700 163.306000 31.614830] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11372, 8000, 3362056734) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11372,   1,     0, 0, 0, 130) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11372, 67113369, 0, 0);
