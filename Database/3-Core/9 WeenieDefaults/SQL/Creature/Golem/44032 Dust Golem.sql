DELETE FROM `weenie` WHERE `class_Id` = 44032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (44032, 'ace44032-dustgolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (44032,   1,         16) /* ItemType - Creature */
     , (44032,   2,         13) /* CreatureType - Golem */
     , (44032,   6,        255) /* ItemsCapacity */
     , (44032,   7,        255) /* ContainersCapacity */
     , (44032,  16,          1) /* ItemUseable - No */
     , (44032,  25,        300) /* Level */
     , (44032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (44032, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (44032, 307,         10) /* DamageRating */
     , (44032, 315,       9999) /* CritResistRating */
     , (44032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (44032,   1, True ) /* Stuck */
     , (44032,  12, True ) /* ReportCollisions */
     , (44032,  13, False) /* Ethereal */
     , (44032,  14, True ) /* GravityStatus */
     , (44032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (44032,   1, 'Dust Golem') /* Name */
     , (44032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (44032,   1,   33561253) /* Setup */
     , (44032,   2,  150995073) /* MotionTable */
     , (44032,   3,  536871066) /* SoundTable */
     , (44032,   8,  100667940) /* Icon */
     , (44032,  22,  872415322) /* PhysicsEffectTable */
     , (44032, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (44032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (44032, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (44032, 8040, 2271477802, 123.8929, 33.73185, 9.955063, -0.7328583, 0, 0, 0.6803813) /* PCAPRecordedLocation */
/* @teleloc 0x8764002A [123.892900 33.731850 9.955063] -0.732858 0.000000 0.000000 0.680381 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (44032, 8000, 3360236585) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (44032,   1, 360, 0, 0) /* Strength */
     , (44032,   2, 370, 0, 0) /* Endurance */
     , (44032,   3, 260, 0, 0) /* Quickness */
     , (44032,   4, 270, 0, 0) /* Coordination */
     , (44032,   5, 260, 0, 0) /* Focus */
     , (44032,   6, 260, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (44032,   1, 10000, 0, 0, 10000) /* MaxHealth */
     , (44032,   3,  5370, 0, 0, 5370) /* MaxStamina */
     , (44032,   5,  5260, 0, 0, 5260) /* MaxMana */;
