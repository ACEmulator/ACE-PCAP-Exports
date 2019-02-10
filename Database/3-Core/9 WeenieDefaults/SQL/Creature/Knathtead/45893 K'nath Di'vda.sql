DELETE FROM `weenie` WHERE `class_Id` = 45893;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45893, 'ace45893-knathdivda', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45893,   1,         16) /* ItemType - Creature */
     , (45893,   2,         21) /* CreatureType - Knathtead */
     , (45893,   6,        255) /* ItemsCapacity */
     , (45893,   7,        255) /* ContainersCapacity */
     , (45893,  16,          1) /* ItemUseable - No */
     , (45893,  25,         80) /* Level */
     , (45893,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (45893, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45893, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45893,   1, True ) /* Stuck */
     , (45893,  12, True ) /* ReportCollisions */
     , (45893,  13, False) /* Ethereal */
     , (45893,  14, True ) /* GravityStatus */
     , (45893,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45893,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45893,   1, 'K''nath Di''vda') /* Name */
     , (45893, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45893,   1,   33555631) /* Setup */
     , (45893,   2,  150994994) /* MotionTable */
     , (45893,   3,  536870984) /* SoundTable */
     , (45893,   8,  100668443) /* Icon */
     , (45893,  22,  872415261) /* PhysicsEffectTable */
     , (45893, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45893, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45893, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45893, 8040, 23331214, 12.3948, -25.5303, -17.982, 0.6928509, 0, 0, -0.7210809) /* PCAPRecordedLocation */
/* @teleloc 0x0164018E [12.394800 -25.530300 -17.982000] 0.692851 0.000000 0.000000 -0.721081 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45893, 8000, 2927324663) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (45893,   1, 140, 0, 0) /* Strength */
     , (45893,   2, 210, 0, 0) /* Endurance */
     , (45893,   3,  85, 0, 0) /* Quickness */
     , (45893,   4, 220, 0, 0) /* Coordination */
     , (45893,   5, 300, 0, 0) /* Focus */
     , (45893,   6, 300, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45893,   1,    10, 0, 0, 255) /* MaxHealth */
     , (45893,   3,    10, 0, 0, 400) /* MaxStamina */
     , (45893,   5,    10, 0, 0, 500) /* MaxMana */;
