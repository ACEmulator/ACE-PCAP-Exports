DELETE FROM `weenie` WHERE `class_Id` = 31696;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31696, 'ace31696-ruschkcampleader', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31696,   1,         16) /* ItemType - Creature */
     , (31696,   6,        255) /* ItemsCapacity */
     , (31696,   7,        255) /* ContainersCapacity */
     , (31696,  16,          1) /* ItemUseable - No */
     , (31696,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31696, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (31696, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31696,   1, True ) /* Stuck */
     , (31696,  12, True ) /* ReportCollisions */
     , (31696,  13, False) /* Ethereal */
     , (31696,  14, True ) /* GravityStatus */
     , (31696,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31696,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31696,   1, 'Ruschk Camp Leader') /* Name */
     , (31696, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31696,   1,   33559104) /* Setup */
     , (31696,   2,  150994951) /* MotionTable */
     , (31696,   3,  536871101) /* SoundTable */
     , (31696,   6,   67115447) /* PaletteBase */
     , (31696,   8,  100677373) /* Icon */
     , (31696,  22,  872415364) /* PhysicsEffectTable */
     , (31696, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31696, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31696, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31696, 8040, 988413996, 132.226, 83.6558, 0.006600022, 0.07971617, 0, 0, 0.9968176) /* PCAPRecordedLocation */
/* @teleloc 0x3AEA002C [132.226000 83.655800 0.006600] 0.079716 0.000000 0.000000 0.996818 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31696, 8000, 2878916572) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (31696, 2, 48618,  1, 0, 0, False) /* Create Glacial Blade (48618) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31696, 67116362, 0, 0);
