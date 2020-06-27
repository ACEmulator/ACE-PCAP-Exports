DELETE FROM `weenie` WHERE `class_Id` = 25848;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25848, 'reedsharkbossplaguefang', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25848,   1,         16) /* ItemType - Creature */
     , (25848,   2,         16) /* CreatureType - Reedshark */
     , (25848,   6,         -1) /* ItemsCapacity */
     , (25848,   7,         -1) /* ContainersCapacity */
     , (25848,  16,          1) /* ItemUseable - No */
     , (25848,  25,        160) /* Level */
     , (25848,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25848, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25848, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25848,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25848,  39,     2.2) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25848,   1, 'Plaguefang') /* Name */
     , (25848, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25848,   1,   33554489) /* Setup */
     , (25848,   2,  150994970) /* MotionTable */
     , (25848,   3,  536870928) /* SoundTable */
     , (25848,   6,   67109313) /* PaletteBase */
     , (25848,   8,  100667939) /* Icon */
     , (25848,  22,  872415268) /* PhysicsEffectTable */
     , (25848, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25848, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25848, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25848, 8040, 118161418, 47.38212, 29.07342, 63.03373, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x070B000A [47.382120 29.073420 63.033730] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25848, 8000, 3710580665) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25848,   1,     0, 0, 0, 9000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25848, 67114719, 0, 0);
