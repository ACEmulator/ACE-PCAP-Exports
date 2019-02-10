DELETE FROM `weenie` WHERE `class_Id` = 34312;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (34312, 'ace34312-faisidisciple', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34312,   1,         16) /* ItemType - Creature */
     , (34312,   2,         26) /* CreatureType - Sclavus */
     , (34312,   6,        255) /* ItemsCapacity */
     , (34312,   7,        255) /* ContainersCapacity */
     , (34312,  16,          1) /* ItemUseable - No */
     , (34312,  25,         80) /* Level */
     , (34312,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34312, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34312, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34312,   1, True ) /* Stuck */
     , (34312,  12, True ) /* ReportCollisions */
     , (34312,  13, False) /* Ethereal */
     , (34312,  14, True ) /* GravityStatus */
     , (34312,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34312,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34312,   1, 'Faisi Disciple') /* Name */
     , (34312, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34312,   1,   33555608) /* Setup */
     , (34312,   2,  150995048) /* MotionTable */
     , (34312,   3,  536870977) /* SoundTable */
     , (34312,   6,   67111936) /* PaletteBase */
     , (34312,   8,  100669120) /* Icon */
     , (34312,  22,  872415280) /* PhysicsEffectTable */
     , (34312, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34312, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34312, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34312, 8040, 8127033, 0.226816, -170.121, -6, 0.726231, 0, 0, -0.687451) /* PCAPRecordedLocation */
/* @teleloc 0x007C0239 [0.226816 -170.121000 -6.000000] 0.726231 0.000000 0.000000 -0.687451 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34312, 8000, 3704364989) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34312,   1,    10, 0, 0, 240) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (34312, 2,  7969,  1, 0, 0, False) /* Create Kite Shield (7969) for Wield */
     , (34312, 2, 47514,  1, 0, 0, False) /* Create Lightning Tachi (47514) for Wield */
     , (34312, 2, 47731,  1, 0, 0, False) /* Create Spear (47731) for Wield */
     , (34312, 2, 47965,  1, 0, 0, False) /* Create Katar (47965) for Wield */
     , (34312, 2, 47969,  1, 0, 0, False) /* Create Lightning Nekode (47969) for Wield */
     , (34312, 2, 48238,  1, 0, 0, False) /* Create Electric Bow (48238) for Wield */
     , (34312, 2, 48277,  1, 0, 0, False) /* Create Arrow (48277) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34312, 67113042, 0, 0);
