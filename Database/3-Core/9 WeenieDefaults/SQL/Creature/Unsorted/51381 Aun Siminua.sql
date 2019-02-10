DELETE FROM `weenie` WHERE `class_Id` = 51381;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51381, 'ace51381-aunsiminua', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51381,   1,         16) /* ItemType - Creature */
     , (51381,   6,        255) /* ItemsCapacity */
     , (51381,   7,        255) /* ContainersCapacity */
     , (51381,  16,          1) /* ItemUseable - No */
     , (51381,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51381, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51381, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51381,   1, True ) /* Stuck */
     , (51381,  12, True ) /* ReportCollisions */
     , (51381,  13, False) /* Ethereal */
     , (51381,  14, True ) /* GravityStatus */
     , (51381,  19, True ) /* Attackable */
     , (51381,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51381,  54,       3) /* UseRadius */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51381,   1, 'Aun Siminua') /* Name */
     , (51381, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51381,   1,   33557175) /* Setup */
     , (51381,   2,  150995136) /* MotionTable */
     , (51381,   3,  536870931) /* SoundTable */
     , (51381,   6,   67113280) /* PaletteBase */
     , (51381,   8,  100671756) /* Icon */
     , (51381, 8001,    8388662) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBehavior */
     , (51381, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51381, 8005,     100355) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51381, 8040, 1483735302, 10, -50, -11.995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x58700106 [10.000000 -50.000000 -11.995000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51381, 8000, 3629790298) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (51381, 2, 11971,  1, 0, 0, False) /* Create Buadren (11971) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51381, 67113366, 0, 0);
