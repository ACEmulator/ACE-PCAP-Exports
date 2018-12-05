DELETE FROM `weenie` WHERE `class_Id` = 32030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32030, 'ace32030-brilliantcrystal', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32030,   1,         16) /* ItemType - Creature */
     , (32030,   2,         47) /* CreatureType - Crystal */
     , (32030,   6,        255) /* ItemsCapacity */
     , (32030,   7,        255) /* ContainersCapacity */
     , (32030,  16,          1) /* ItemUseable - No */
     , (32030,  25,        160) /* Level */
     , (32030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32030, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (32030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32030,   1, True ) /* Stuck */
     , (32030,  12, True ) /* ReportCollisions */
     , (32030,  13, False) /* Ethereal */
     , (32030,  14, True ) /* GravityStatus */
     , (32030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32030,   1, 'Brilliant Crystal') /* Name */
     , (32030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32030,   1,   33558690) /* Setup */
     , (32030,   2,  150995290) /* MotionTable */
     , (32030,   3,  536871001) /* SoundTable */
     , (32030,   6,   67113876) /* PaletteBase */
     , (32030,   8,  100676420) /* Icon */
     , (32030,  22,  872415389) /* PhysicsEffectTable */
     , (32030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32030, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32030, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32030, 8040, 3867191, 420, -210, -30.00334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x003B0237 [420.000000 -210.000000 -30.003340] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32030, 8000, 2629156041) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (32030,   1, 500, 0, 0) /* Strength */
     , (32030,   2,   1, 0, 0) /* Endurance */
     , (32030,   3,   1, 0, 0) /* Quickness */
     , (32030,   4,   1, 0, 0) /* Coordination */
     , (32030,   5, 500, 0, 0) /* Focus */
     , (32030,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32030,   1,  5001, 0, 0, 5001) /* MaxHealth */
     , (32030,   3,     1, 0, 0, 1) /* MaxStamina */
     , (32030,   5,   500, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (32030, 67113879, 0, 0);
