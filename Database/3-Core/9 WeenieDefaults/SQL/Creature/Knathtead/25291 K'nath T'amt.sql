DELETE FROM `weenie` WHERE `class_Id` = 25291;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25291, 'knathtamt', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25291,   1,         16) /* ItemType - Creature */
     , (25291,   2,         21) /* CreatureType - Knathtead */
     , (25291,   6,        255) /* ItemsCapacity */
     , (25291,   7,        255) /* ContainersCapacity */
     , (25291,  16,          1) /* ItemUseable - No */
     , (25291,  25,        160) /* Level */
     , (25291,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25291, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25291, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25291,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25291,  39,     1.8) /* DefaultScale */
     , (25291,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25291,   1, 'K''nath T''amt') /* Name */
     , (25291, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25291,   1,   33557622) /* Setup */
     , (25291,   2,  150994994) /* MotionTable */
     , (25291,   3,  536870984) /* SoundTable */
     , (25291,   8,  100668443) /* Icon */
     , (25291,  22,  872415261) /* PhysicsEffectTable */
     , (25291, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25291, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25291, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25291, 8040, 692650003, 60.96584, 65.61308, 1.112887, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x29490013 [60.965840 65.613080 1.112887] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25291, 8000, 3707842274) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25291,   1, 150, 0, 0) /* Strength */
     , (25291,   2, 260, 0, 0) /* Endurance */
     , (25291,   3, 100, 0, 0) /* Quickness */
     , (25291,   4, 230, 0, 0) /* Coordination */
     , (25291,   5, 370, 0, 0) /* Focus */
     , (25291,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25291,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (25291,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (25291,   5,  1630, 0, 0, 2000) /* MaxMana */;
