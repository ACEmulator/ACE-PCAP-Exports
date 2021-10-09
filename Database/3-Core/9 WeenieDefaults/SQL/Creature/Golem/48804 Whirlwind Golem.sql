DELETE FROM `weenie` WHERE `class_Id` = 48804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (48804, 'ace48804-whirlwindgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (48804,   1,         16) /* ItemType - Creature */
     , (48804,   2,         13) /* CreatureType - Golem */
     , (48804,   6,         -1) /* ItemsCapacity */
     , (48804,   7,         -1) /* ContainersCapacity */
     , (48804,  16,          1) /* ItemUseable - No */
     , (48804,  25,        240) /* Level */
     , (48804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (48804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (48804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (48804,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (48804,   1, 'Whirlwind Golem') /* Name */
     , (48804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (48804,   1, 0x02001AA5) /* Setup */
     , (48804,   2, 0x09000081) /* MotionTable */
     , (48804,   3, 0x2000009A) /* SoundTable */
     , (48804,   8, 0x06001224) /* Icon */
     , (48804,  22, 0x3400005A) /* PhysicsEffectTable */
     , (48804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (48804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (48804, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (48804, 8040, 0x5863010A, 120, -120, -137.99, 0.714421, 0, 0, -0.699716) /* PCAPRecordedLocation */
/* @teleloc 0x5863010A [120.000000 -120.000000 -137.990000] 0.714421 0.000000 0.000000 -0.699716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (48804, 8000, 0xAC00669A) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (48804,   1,     0, 0, 0, 7900) /* MaxHealth */;
