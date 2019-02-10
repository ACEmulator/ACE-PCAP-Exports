DELETE FROM `weenie` WHERE `class_Id` = 32032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (32032, 'ace32032-radiantcrystal', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32032,   1,         16) /* ItemType - Creature */
     , (32032,   2,         47) /* CreatureType - Crystal */
     , (32032,   6,        255) /* ItemsCapacity */
     , (32032,   7,        255) /* ContainersCapacity */
     , (32032,  16,          1) /* ItemUseable - No */
     , (32032,  25,        160) /* Level */
     , (32032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32032, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32032,   1, True ) /* Stuck */
     , (32032,  12, True ) /* ReportCollisions */
     , (32032,  13, False) /* Ethereal */
     , (32032,  14, True ) /* GravityStatus */
     , (32032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32032,   1, 'Radiant Crystal') /* Name */
     , (32032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32032,   1,   33558690) /* Setup */
     , (32032,   2,  150995290) /* MotionTable */
     , (32032,   3,  536871001) /* SoundTable */
     , (32032,   6,   67113876) /* PaletteBase */
     , (32032,   8,  100676420) /* Icon */
     , (32032,  22,  872415389) /* PhysicsEffectTable */
     , (32032, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32032, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32032, 8040, 3867071, 70, -170, -36.00335, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003B01BF [70.000000 -170.000000 -36.003350] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32032, 8000, 2629238998) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32032,   1, 500, 0, 0) /* Strength */
     , (32032,   2,   1, 0, 0) /* Endurance */
     , (32032,   3,   1, 0, 0) /* Quickness */
     , (32032,   4,   1, 0, 0) /* Coordination */
     , (32032,   5, 500, 0, 0) /* Focus */
     , (32032,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32032,   1,    10, 0, 0, 5001) /* MaxHealth */
     , (32032,   3,    10, 0, 0, 1) /* MaxStamina */
     , (32032,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32032, 67113879, 0, 0);
