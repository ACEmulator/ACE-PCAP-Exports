DELETE FROM `weenie` WHERE `class_Id` = 46439;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46439, 'ace46439-samuraititan', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46439,   1,         16) /* ItemType - Creature */
     , (46439,   2,         77) /* CreatureType - Ghost */
     , (46439,   6,         -1) /* ItemsCapacity */
     , (46439,   7,         -1) /* ContainersCapacity */
     , (46439,  16,          1) /* ItemUseable - No */
     , (46439,  25,        999) /* Level */
     , (46439,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (46439, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46439, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46439,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46439,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46439,   1, 'Samurai Titan') /* Name */
     , (46439, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46439,   1, 0x02001B86) /* Setup */
     , (46439,   2, 0x09000001) /* MotionTable */
     , (46439,   3, 0x2000001E) /* SoundTable */
     , (46439,   6, 0x0400007E) /* PaletteBase */
     , (46439,   8, 0x06001F5B) /* Icon */
     , (46439,  22, 0x34000025) /* PhysicsEffectTable */
     , (46439, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46439, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46439, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46439, 8040, 0x57710398, 169.997, -98.2118, -11.985, -0.004204, 0, 0, 0.999991) /* PCAPRecordedLocation */
/* @teleloc 0x57710398 [169.997000 -98.211800 -11.985000] -0.004204 0.000000 0.000000 0.999991 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46439, 8000, 0xDCFDB1FF) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46439,   1,     0, 0, 0, 252300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46439, 67109966, 92, 4)
     , (46439, 67109966, 108, 8)
     , (46439, 67109966, 128, 8)
     , (46439, 67109966, 152, 8)
     , (46439, 67109966, 186, 12)
     , (46439, 67109966, 250, 6)
     , (46439, 67110022, 80, 12)
     , (46439, 67110022, 96, 12)
     , (46439, 67110022, 116, 12)
     , (46439, 67110022, 136, 16)
     , (46439, 67110022, 160, 8)
     , (46439, 67110022, 168, 6)
     , (46439, 67110022, 216, 24)
     , (46439, 67110022, 240, 10)
     , (46439, 67112916, 40, 24)
     , (46439, 67112916, 64, 8)
     , (46439, 67116861, 174, 12);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (46439, 0, 16796693)
     , (46439, 1, 16796731)
     , (46439, 2, 16796677)
     , (46439, 3, 16796678)
     , (46439, 4, 16796679)
     , (46439, 5, 16796732)
     , (46439, 6, 16796681)
     , (46439, 7, 16796682)
     , (46439, 8, 16796683)
     , (46439, 9, 16796694)
     , (46439, 10, 16796702)
     , (46439, 11, 16796686)
     , (46439, 12, 16796687)
     , (46439, 13, 16796703)
     , (46439, 14, 16796689)
     , (46439, 15, 16796690)
     , (46439, 16, 16796691);
