DELETE FROM `weenie` WHERE `class_Id` = 51760;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51760, 'ace51760-rynthidsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51760,   1,         16) /* ItemType - Creature */
     , (51760,   2,         19) /* CreatureType - Virindi */
     , (51760,   6,         -1) /* ItemsCapacity */
     , (51760,   7,         -1) /* ContainersCapacity */
     , (51760,  16,          1) /* ItemUseable - No */
     , (51760,  25,        300) /* Level */
     , (51760,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51760, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51760, 307,         20) /* DamageRating */
     , (51760, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51760,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51760,   1, 'Rynthid Sorcerer') /* Name */
     , (51760, 8006, 'AAA9AIAAAABTADUAAACAPw==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51760,   1, 0x02001BCC) /* Setup */
     , (51760,   2, 0x0900021F) /* MotionTable */
     , (51760,   3, 0x20000012) /* SoundTable */
     , (51760,   6, 0x040009B2) /* PaletteBase */
     , (51760,   8, 0x06001227) /* Icon */
     , (51760,  22, 0x34000029) /* PhysicsEffectTable */
     , (51760, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51760, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51760, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51760, 8040, 0x2D310010, 40.38768, 182.1281, 99.77123, 0.255355, 0, 0, -0.966847) /* PCAPRecordedLocation */
/* @teleloc 0x2D310010 [40.387680 182.128100 99.771230] 0.255355 0.000000 0.000000 -0.966847 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51760, 8000, 0xDD017999) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51760,   1, 350, 0, 0) /* Strength */
     , (51760,   2, 350, 0, 0) /* Endurance */
     , (51760,   3, 320, 0, 0) /* Quickness */
     , (51760,   4, 380, 0, 0) /* Coordination */
     , (51760,   5, 480, 0, 0) /* Focus */
     , (51760,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51760,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51760,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51760,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51760, 67114319, 0, 0);
