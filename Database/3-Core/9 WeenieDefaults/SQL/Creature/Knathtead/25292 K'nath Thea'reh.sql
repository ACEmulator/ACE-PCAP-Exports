DELETE FROM `weenie` WHERE `class_Id` = 25292;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25292, 'knaththeareh', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25292,   1,         16) /* ItemType - Creature */
     , (25292,   2,         21) /* CreatureType - Knathtead */
     , (25292,   6,         -1) /* ItemsCapacity */
     , (25292,   7,         -1) /* ContainersCapacity */
     , (25292,  16,          1) /* ItemUseable - No */
     , (25292,  25,        160) /* Level */
     , (25292,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25292, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25292, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25292,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25292,  39,     1.8) /* DefaultScale */
     , (25292,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25292,   1, 'K''nath Thea''reh') /* Name */
     , (25292, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25292,   1,   33555627) /* Setup */
     , (25292,   2,  150994994) /* MotionTable */
     , (25292,   3,  536870984) /* SoundTable */
     , (25292,   8,  100668443) /* Icon */
     , (25292,  22,  872415261) /* PhysicsEffectTable */
     , (25292, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25292, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25292, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25292, 8040, 692650004, 49.00647, 74.22426, 0.1162721, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [49.006470 74.224260 0.116272] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25292, 8000, 3707842278) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25292,   1, 150, 0, 0) /* Strength */
     , (25292,   2, 260, 0, 0) /* Endurance */
     , (25292,   3, 100, 0, 0) /* Quickness */
     , (25292,   4, 230, 0, 0) /* Coordination */
     , (25292,   5, 370, 0, 0) /* Focus */
     , (25292,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25292,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (25292,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (25292,   5,  1630, 0, 0, 2000) /* MaxMana */;
