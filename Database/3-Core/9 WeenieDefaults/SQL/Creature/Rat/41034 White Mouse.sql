DELETE FROM `weenie` WHERE `class_Id` = 41034;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41034, 'ace41034-whitemouse', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41034,   1,         16) /* ItemType - Creature */
     , (41034,   2,         10) /* CreatureType - Rat */
     , (41034,   6,        255) /* ItemsCapacity */
     , (41034,   7,        255) /* ContainersCapacity */
     , (41034,  16,          1) /* ItemUseable - No */
     , (41034,  25,          1) /* Level */
     , (41034,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41034, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (41034, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41034,   1, True ) /* Stuck */
     , (41034,  12, True ) /* ReportCollisions */
     , (41034,  13, False) /* Ethereal */
     , (41034,  14, True ) /* GravityStatus */
     , (41034,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41034,  39, 0.699999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41034,   1, 'White Mouse') /* Name */
     , (41034, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41034,   1,   33558222) /* Setup */
     , (41034,   2,  150994958) /* MotionTable */
     , (41034,   3,  536870927) /* SoundTable */
     , (41034,   6,   67109300) /* PaletteBase */
     , (41034,   8,  100667451) /* Icon */
     , (41034,  22,  872415395) /* PhysicsEffectTable */
     , (41034, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41034, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41034, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41034, 8040, 2114191936, 188.461, -369.923, -11.993, 0.772681, 0, 0, 0.634794) /* PCAPRecordedLocation */
/* @teleloc 0x7E040240 [188.461000 -369.923000 -11.993000] 0.772681 0.000000 0.000000 0.634794 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41034, 8000, 3692638748) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41034,   1,     6, 0, 0, 6) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41034, 67111338, 0, 0);
