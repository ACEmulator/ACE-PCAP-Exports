DELETE FROM `weenie` WHERE `class_Id` = 42447;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (42447, 'ace42447-enkuzefir', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (42447,   1,         16) /* ItemType - Creature */
     , (42447,   2,         29) /* CreatureType - Zefir */
     , (42447,   6,        255) /* ItemsCapacity */
     , (42447,   7,        255) /* ContainersCapacity */
     , (42447,  16,          1) /* ItemUseable - No */
     , (42447,  25,        100) /* Level */
     , (42447,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (42447, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (42447, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (42447,   1, True ) /* Stuck */
     , (42447,  12, True ) /* ReportCollisions */
     , (42447,  13, False) /* Ethereal */
     , (42447,  14, True ) /* GravityStatus */
     , (42447,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (42447,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (42447,   1, 'Enku Zefir') /* Name */
     , (42447, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (42447,   1,   33555610) /* Setup */
     , (42447,   2,  150995049) /* MotionTable */
     , (42447,   3,  536870975) /* SoundTable */
     , (42447,   6,   67109305) /* PaletteBase */
     , (42447,   8,  100669123) /* Icon */
     , (42447,  22,  872415279) /* PhysicsEffectTable */
     , (42447, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (42447, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (42447, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (42447, 8040, 625279022, 137.569, 122.701, 0.01499999, -0.9109106, 0, 0, -0.4126038) /* PCAPRecordedLocation */
/* @teleloc 0x2545002E [137.569000 122.701000 0.015000] -0.910911 0.000000 0.000000 -0.412604 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (42447, 8000, 3678978740) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (42447,   1,    10, 0, 0, 350) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (42447, 67113038, 0, 0);
