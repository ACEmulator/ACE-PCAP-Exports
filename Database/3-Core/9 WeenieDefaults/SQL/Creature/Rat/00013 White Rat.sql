DELETE FROM `weenie` WHERE `class_Id` = 13;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (13, 'ratwhite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (13,   1,         16) /* ItemType - Creature */
     , (13,   2,         10) /* CreatureType - Rat */
     , (13,   5,       6060) /* EncumbranceVal */
     , (13,   6,        255) /* ItemsCapacity */
     , (13,   7,        255) /* ContainersCapacity */
     , (13,  16,          1) /* ItemUseable - No */
     , (13,  19,          0) /* Value */
     , (13,  25,          8) /* Level */
     , (13,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (13, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (13, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (13,   1, True ) /* Stuck */
     , (13,  12, True ) /* ReportCollisions */
     , (13,  13, False) /* Ethereal */
     , (13,  14, True ) /* GravityStatus */
     , (13,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (13,  39, 2.09999990463257) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (13,   1, 'White Rat') /* Name */
     , (13,  16, 'Killed by Mag-lite.') /* LongDesc */
     , (13, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (13,   1,   33554493) /* Setup */
     , (13,   2,  150994958) /* MotionTable */
     , (13,   3,  536870927) /* SoundTable */
     , (13,   6,   67109300) /* PaletteBase */
     , (13,   8,  100667451) /* Icon */
     , (13,  22,  872415267) /* PhysicsEffectTable */
     , (13, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (13, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (13, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (13, 8040, 3111190798, 40.94862, 37.80659, 22.4134, -0.327804, 0, 0, -0.944746) /* PCAPRecordedLocation */
/* @teleloc 0xB971010E [40.948620 37.806590 22.413400] -0.327804 0.000000 0.000000 -0.944746 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (13, 8000, 3685101223) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (13,   1,  10, 0, 0) /* Strength */
     , (13,   2,  10, 0, 0) /* Endurance */
     , (13,   3,  20, 0, 0) /* Quickness */
     , (13,   4,  20, 0, 0) /* Coordination */
     , (13,   5,  10, 0, 0) /* Focus */
     , (13,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (13,   1,    10, 0, 0, 10) /* MaxHealth */
     , (13,   3,   110, 0, 0, 110) /* MaxStamina */
     , (13,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (13, 67111338, 0, 0);
