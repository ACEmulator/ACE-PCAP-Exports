DELETE FROM `weenie` WHERE `class_Id` = 16914;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16914, 'hollowminionterebrous-nofall', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16914,   1,         16) /* ItemType - Creature */
     , (16914,   2,         48) /* CreatureType - HollowMinion */
     , (16914,   6,         -1) /* ItemsCapacity */
     , (16914,   7,         -1) /* ContainersCapacity */
     , (16914,  16,          1) /* ItemUseable - No */
     , (16914,  25,         80) /* Level */
     , (16914,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16914, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16914, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16914,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16914,   1, 'Terebrous Hollow Minion') /* Name */
     , (16914, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16914,   1, 0x02000938) /* Setup */
     , (16914,   2, 0x0900009D) /* MotionTable */
     , (16914,   3, 0x20000065) /* SoundTable */
     , (16914,   6, 0x04001007) /* PaletteBase */
     , (16914,   8, 0x06001EA4) /* Icon */
     , (16914,  22, 0x34000087) /* PhysicsEffectTable */
     , (16914, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16914, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16914, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16914, 8040, 0x039E0102, 18.7716, -19.1058, -77.99751, 0.315322, 0, 0, -0.948985) /* PCAPRecordedLocation */
/* @teleloc 0x039E0102 [18.771600 -19.105800 -77.997510] 0.315322 0.000000 0.000000 -0.948985 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16914, 8000, 0xC81E24B6) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16914,   1,     0, 0, 0, 300) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (16914, 67113222, 0, 0);
