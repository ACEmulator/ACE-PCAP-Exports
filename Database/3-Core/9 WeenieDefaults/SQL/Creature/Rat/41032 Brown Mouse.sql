DELETE FROM `weenie` WHERE `class_Id` = 41032;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41032, 'ace41032-brownmouse', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41032,   1,         16) /* ItemType - Creature */
     , (41032,   2,         10) /* CreatureType - Rat */
     , (41032,   6,        255) /* ItemsCapacity */
     , (41032,   7,        255) /* ContainersCapacity */
     , (41032,  16,          1) /* ItemUseable - No */
     , (41032,  25,          1) /* Level */
     , (41032,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41032, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41032, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41032,   1, True ) /* Stuck */
     , (41032,  12, True ) /* ReportCollisions */
     , (41032,  13, False) /* Ethereal */
     , (41032,  14, True ) /* GravityStatus */
     , (41032,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41032,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41032,   1, 'Brown Mouse') /* Name */
     , (41032, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41032,   1,   33558222) /* Setup */
     , (41032,   2,  150994958) /* MotionTable */
     , (41032,   3,  536870927) /* SoundTable */
     , (41032,   6,   67109300) /* PaletteBase */
     , (41032,   8,  100667451) /* Icon */
     , (41032,  22,  872415395) /* PhysicsEffectTable */
     , (41032, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41032, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41032, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41032, 8040, 2114192396, 195.024, -386.969, 0.006999999, 0.971537, 0, 0, -0.236889) /* PCAPRecordedLocation */
/* @teleloc 0x7E04040C [195.024000 -386.969000 0.007000] 0.971537 0.000000 0.000000 -0.236889 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41032, 8000, 3692638749) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41032,   1,  10, 0, 0) /* Strength */
     , (41032,   2,  10, 0, 0) /* Endurance */
     , (41032,   3,  20, 0, 0) /* Quickness */
     , (41032,   4,  20, 0, 0) /* Coordination */
     , (41032,   5,  10, 0, 0) /* Focus */
     , (41032,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41032,   1,    10, 0, 0, 6) /* MaxHealth */
     , (41032,   3,    10, 0, 0, 110) /* MaxStamina */
     , (41032,   5,    10, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41032, 67111659, 0, 0);
