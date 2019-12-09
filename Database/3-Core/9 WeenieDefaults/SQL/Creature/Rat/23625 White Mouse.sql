DELETE FROM `weenie` WHERE `class_Id` = 23625;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (23625, 'ratwhitetiny', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23625,   1,         16) /* ItemType - Creature */
     , (23625,   2,         10) /* CreatureType - Rat */
     , (23625,   6,        255) /* ItemsCapacity */
     , (23625,   7,        255) /* ContainersCapacity */
     , (23625,  16,          1) /* ItemUseable - No */
     , (23625,  25,          1) /* Level */
     , (23625,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (23625, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (23625, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23625,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (23625,  39,     0.7) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23625,   1, 'White Mouse') /* Name */
     , (23625, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23625,   1,   33558222) /* Setup */
     , (23625,   2,  150994958) /* MotionTable */
     , (23625,   3,  536870927) /* SoundTable */
     , (23625,   6,   67109300) /* PaletteBase */
     , (23625,   8,  100667451) /* Icon */
     , (23625,  22,  872415395) /* PhysicsEffectTable */
     , (23625, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23625, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23625, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23625, 8040, 1631781155, 16.04791, -18.30387, 0.006999999, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x61430123 [16.047910 -18.303870 0.007000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23625, 8000, 3683800539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23625,   1,  10, 0, 0) /* Strength */
     , (23625,   2,  10, 0, 0) /* Endurance */
     , (23625,   3,  20, 0, 0) /* Quickness */
     , (23625,   4,  20, 0, 0) /* Coordination */
     , (23625,   5,  10, 0, 0) /* Focus */
     , (23625,   6,  10, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23625,   1,     1, 0, 0, 6) /* MaxHealth */
     , (23625,   3,   100, 0, 0, 110) /* MaxStamina */
     , (23625,   5,     0, 0, 0, 10) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (23625, 67111338, 0, 0);
