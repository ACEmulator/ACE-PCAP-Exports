DELETE FROM `weenie` WHERE `class_Id` = 23559;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23559, 'knathnaes', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23559,   1,         16) /* ItemType - Creature */
     , (23559,   2,         21) /* CreatureType - Knathtead */
     , (23559,   6,        255) /* ItemsCapacity */
     , (23559,   7,        255) /* ContainersCapacity */
     , (23559,  16,          1) /* ItemUseable - No */
     , (23559,  25,        160) /* Level */
     , (23559,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23559, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23559, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23559,   1, True ) /* Stuck */
     , (23559,  12, True ) /* ReportCollisions */
     , (23559,  13, False) /* Ethereal */
     , (23559,  14, True ) /* GravityStatus */
     , (23559,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23559,  39, 1.79999995231628) /* DefaultScale */
     , (23559,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23559,   1, 'K''nath N''aes') /* Name */
     , (23559, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23559,   1,   33555629) /* Setup */
     , (23559,   2,  150994994) /* MotionTable */
     , (23559,   3,  536870984) /* SoundTable */
     , (23559,   8,  100668443) /* Icon */
     , (23559,  22,  872415261) /* PhysicsEffectTable */
     , (23559, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23559, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23559, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23559, 8040, 692650004, 61.38517, 77.53736, 1.14783, -0.04470067, 0, 0, -0.9990004) /* PCAPRecordedLocation */
/* @teleloc 0x29490014 [61.385170 77.537360 1.147830] -0.044701 0.000000 0.000000 -0.999000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23559, 8000, 3707842273) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23559,   1, 150, 0, 0) /* Strength */
     , (23559,   2, 260, 0, 0) /* Endurance */
     , (23559,   3, 100, 0, 0) /* Quickness */
     , (23559,   4, 230, 0, 0) /* Coordination */
     , (23559,   5, 370, 0, 0) /* Focus */
     , (23559,   6, 370, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23559,   1,  2870, 0, 0, 3000) /* MaxHealth */
     , (23559,   3,  2440, 0, 0, 2700) /* MaxStamina */
     , (23559,   5,  1630, 0, 0, 2000) /* MaxMana */;
