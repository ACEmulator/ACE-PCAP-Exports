DELETE FROM `weenie` WHERE `class_Id` = 41005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41005, 'ace41005-tthuunsclavushuntsmaster', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41005,   1,         16) /* ItemType - Creature */
     , (41005,   2,         26) /* CreatureType - Sclavus */
     , (41005,   6,        255) /* ItemsCapacity */
     , (41005,   7,        255) /* ContainersCapacity */
     , (41005,  16,          1) /* ItemUseable - No */
     , (41005,  25,        240) /* Level */
     , (41005,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41005,   1, True ) /* Stuck */
     , (41005,  12, True ) /* ReportCollisions */
     , (41005,  13, False) /* Ethereal */
     , (41005,  14, True ) /* GravityStatus */
     , (41005,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41005,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41005,   1, 'T''thuun Sclavus Huntsmaster') /* Name */
     , (41005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41005,   1,   33560697) /* Setup */
     , (41005,   2,  150995048) /* MotionTable */
     , (41005,   3,  536870977) /* SoundTable */
     , (41005,   6,   67111936) /* PaletteBase */
     , (41005,   8,  100669120) /* Icon */
     , (41005,  22,  872415280) /* PhysicsEffectTable */
     , (41005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41005, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41005, 8040, 4163895339, 123.3611, 49.83483, 69.83347, -0.7794921, 0, 0, -0.6264121) /* PCAPRecordedLocation */
/* @teleloc 0xF830002B [123.361100 49.834830 69.833470] -0.779492 0.000000 0.000000 -0.626412 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41005, 8000, 3334049271) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41005,   1,    10, 0, 0, 6000) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (41005, 2, 38849,  1, 0, 0, False) /* Create Raider Lightning Arrow (38849) for Wield */
     , (41005, 2, 41010,  1, 0, 0, False) /* Create Lightning T'thuun Bow (41010) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41005, 67111941, 0, 0);
