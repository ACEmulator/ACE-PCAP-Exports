DELETE FROM `weenie` WHERE `class_Id` = 43217;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (43217, 'ace43217-subvertedcoppercogknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (43217,   1,         16) /* ItemType - Creature */
     , (43217,   2,         99) /* CreatureType - GearKnight */
     , (43217,   6,        255) /* ItemsCapacity */
     , (43217,   7,        255) /* ContainersCapacity */
     , (43217,  16,          1) /* ItemUseable - No */
     , (43217,  25,        185) /* Level */
     , (43217,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (43217, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (43217, 307,          5) /* DamageRating */
     , (43217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (43217,   1, True ) /* Stuck */
     , (43217,  12, True ) /* ReportCollisions */
     , (43217,  13, False) /* Ethereal */
     , (43217,  14, True ) /* GravityStatus */
     , (43217,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (43217,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (43217,   1, 'Subverted Copper Cog Knight') /* Name */
     , (43217, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (43217,   1,   33560842) /* Setup */
     , (43217,   2,  150995459) /* MotionTable */
     , (43217,   3,  536871123) /* SoundTable */
     , (43217,   8,  100674350) /* Icon */
     , (43217,  22,  872415269) /* PhysicsEffectTable */
     , (43217, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (43217, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (43217, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (43217, 8040, 2332229942, 49.74142, -79.73199, -83.992, 0.159582, 0, 0, -0.9871847) /* PCAPRecordedLocation */
/* @teleloc 0x8B030136 [49.741420 -79.731990 -83.992000] 0.159582 0.000000 0.000000 -0.987185 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (43217, 8000, 3706360178) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (43217,   1, 465, 0, 0) /* Strength */
     , (43217,   2, 415, 0, 0) /* Endurance */
     , (43217,   3, 370, 0, 0) /* Quickness */
     , (43217,   4, 405, 0, 0) /* Coordination */
     , (43217,   5,  85, 0, 0) /* Focus */
     , (43217,   6,  85, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (43217,   1,   808, 0, 0, 808) /* MaxHealth */
     , (43217,   3,  1415, 0, 0, 1415) /* MaxStamina */
     , (43217,   5,    85, 0, 0, 85) /* MaxMana */;
