DELETE FROM `weenie` WHERE `class_Id` = 30904;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (30904, 'phyntoswaspbossmid0205', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (30904,   1,         16) /* ItemType - Creature */
     , (30904,   2,          9) /* CreatureType - PhyntosWasp */
     , (30904,   6,        255) /* ItemsCapacity */
     , (30904,   7,        255) /* ContainersCapacity */
     , (30904,  16,          1) /* ItemUseable - No */
     , (30904,  25,         80) /* Level */
     , (30904,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (30904, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (30904, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (30904,   1, True ) /* Stuck */
     , (30904,  12, True ) /* ReportCollisions */
     , (30904,  13, False) /* Ethereal */
     , (30904,  14, True ) /* GravityStatus */
     , (30904,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (30904,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (30904,   1, 'Banished Phyntos Wasp') /* Name */
     , (30904, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (30904,   1,   33558817) /* Setup */
     , (30904,   2,  150995303) /* MotionTable */
     , (30904,   3,  536870926) /* SoundTable */
     , (30904,   6,   67115262) /* PaletteBase */
     , (30904,   8,  100667450) /* Icon */
     , (30904,  22,  872415266) /* PhysicsEffectTable */
     , (30904, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (30904, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (30904, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (30904, 8040, 2781937679, 40.52459, 166.8071, 196.1379, -0.9719915, 0, 0, -0.2350162) /* PCAPRecordedLocation */
/* @teleloc 0xA5D1000F [40.524590 166.807100 196.137900] -0.971992 0.000000 0.000000 -0.235016 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (30904, 8000, 3709304727) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (30904,   1,    10, 0, 0, 425) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (30904, 67115276, 0, 0);
