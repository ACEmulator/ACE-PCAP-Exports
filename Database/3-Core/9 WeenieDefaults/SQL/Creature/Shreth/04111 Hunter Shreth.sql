DELETE FROM `weenie` WHERE `class_Id` = 4111;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (4111, 'shrethhunter', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (4111,   1,         16) /* ItemType - Creature */
     , (4111,   2,         32) /* CreatureType - Shreth */
     , (4111,   6,        255) /* ItemsCapacity */
     , (4111,   7,        255) /* ContainersCapacity */
     , (4111,  16,          1) /* ItemUseable - No */
     , (4111,  25,         15) /* Level */
     , (4111,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (4111, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (4111, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (4111,   1, True ) /* Stuck */
     , (4111,  12, True ) /* ReportCollisions */
     , (4111,  13, False) /* Ethereal */
     , (4111,  14, True ) /* GravityStatus */
     , (4111,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (4111,   1, 'Hunter Shreth') /* Name */
     , (4111, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (4111,   1,   33555879) /* Setup */
     , (4111,   2,  150995072) /* MotionTable */
     , (4111,   3,  536870986) /* SoundTable */
     , (4111,   6,   67112444) /* PaletteBase */
     , (4111,   8,  100669720) /* Icon */
     , (4111,  22,  872415333) /* PhysicsEffectTable */
     , (4111, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (4111, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (4111, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (4111, 8040, 2474377253, 119.1262, 108.6246, 32.05782, 0.7372774, 0, 0, -0.6755902) /* PCAPRecordedLocation */
/* @teleloc 0x937C0025 [119.126200 108.624600 32.057820] 0.737277 0.000000 0.000000 -0.675590 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (4111, 8000, 3685497792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (4111,   1,  80, 0, 0) /* Strength */
     , (4111,   2,  60, 0, 0) /* Endurance */
     , (4111,   3,  95, 0, 0) /* Quickness */
     , (4111,   4,  90, 0, 0) /* Coordination */
     , (4111,   5,  70, 0, 0) /* Focus */
     , (4111,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (4111,   1,    50, 0, 0, 50) /* MaxHealth */
     , (4111,   3,   260, 0, 0, 260) /* MaxStamina */
     , (4111,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (4111, 67112466, 0, 0);
