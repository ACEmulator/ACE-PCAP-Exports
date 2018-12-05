DELETE FROM `weenie` WHERE `class_Id` = 220;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (220, 'ratbrown', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (220,   1,         16) /* ItemType - Creature */
     , (220,   2,         10) /* CreatureType - Rat */
     , (220,   6,        255) /* ItemsCapacity */
     , (220,   7,        255) /* ContainersCapacity */
     , (220,  16,          1) /* ItemUseable - No */
     , (220,  25,          8) /* Level */
     , (220,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (220, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (220,   1, True ) /* Stuck */
     , (220,  12, True ) /* ReportCollisions */
     , (220,  13, False) /* Ethereal */
     , (220,  14, True ) /* GravityStatus */
     , (220,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (220,  39, 2.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (220,   1, 'Brown Rat') /* Name */
     , (220, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (220,   1,   33554493) /* Setup */
     , (220,   2,  150994958) /* MotionTable */
     , (220,   3,  536870927) /* SoundTable */
     , (220,   6,   67109300) /* PaletteBase */
     , (220,   8,  100667451) /* Icon */
     , (220,  22,  872415267) /* PhysicsEffectTable */
     , (220, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (220, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (220, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (220, 8040, 2471166409, 177.912, 21.9463, -25.5912, -0.8838194, 0, 0, -0.4678282) /* PCAPRecordedLocation */
/* @teleloc 0x934B01C9 [177.912000 21.946300 -25.591200] -0.883819 0.000000 0.000000 -0.467828 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (220, 8000, 3692413222) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (220,   1,  30, 0, 0) /* Strength */
     , (220,   2,  50, 0, 0) /* Endurance */
     , (220,   3, 120, 0, 0) /* Quickness */
     , (220,   4, 100, 0, 0) /* Coordination */
     , (220,   5,  70, 0, 0) /* Focus */
     , (220,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (220,   1,    30, 0, 0, 30) /* MaxHealth */
     , (220,   3,   150, 0, 0, 150) /* MaxStamina */
     , (220,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (220, 67111659, 0, 0);
