DELETE FROM `weenie` WHERE `class_Id` = 51752;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51752, 'ace51752-rynthidrager', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51752,   1,         16) /* ItemType - Creature */
     , (51752,   2,         19) /* CreatureType - Virindi */
     , (51752,   6,         -1) /* ItemsCapacity */
     , (51752,   7,         -1) /* ContainersCapacity */
     , (51752,  16,          1) /* ItemUseable - No */
     , (51752,  25,        265) /* Level */
     , (51752,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51752, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51752, 307,         15) /* DamageRating */
     , (51752, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51752,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51752,   1, 'Rynthid Rager') /* Name */
     , (51752, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51752,   1, 0x02001BDA) /* Setup */
     , (51752,   2, 0x0900021F) /* MotionTable */
     , (51752,   3, 0x20000012) /* SoundTable */
     , (51752,   6, 0x040009B2) /* PaletteBase */
     , (51752,   8, 0x06001227) /* Icon */
     , (51752,  22, 0x34000029) /* PhysicsEffectTable */
     , (51752, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51752, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51752, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51752, 8040, 0x595407CA, 270, -160, 0.029, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595407CA [270.000000 -160.000000 0.029000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51752, 8000, 0xDCF5AE79) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51752,   1, 500, 0, 0) /* Strength */
     , (51752,   2, 500, 0, 0) /* Endurance */
     , (51752,   3, 300, 0, 0) /* Quickness */
     , (51752,   4, 300, 0, 0) /* Coordination */
     , (51752,   5, 400, 0, 0) /* Focus */
     , (51752,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51752,   1, 11750, 0, 0, 12000) /* MaxHealth */
     , (51752,   3,  4800, 0, 0, 5300) /* MaxStamina */
     , (51752,   5,  3500, 0, 0, 3900) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51752, 67114320, 0, 0);
