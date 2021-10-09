DELETE FROM `weenie` WHERE `class_Id` = 51759;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51759, 'ace51759-rynthidsorcerer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51759,   1,         16) /* ItemType - Creature */
     , (51759,   2,         19) /* CreatureType - Virindi */
     , (51759,   6,         -1) /* ItemsCapacity */
     , (51759,   7,         -1) /* ContainersCapacity */
     , (51759,  16,          1) /* ItemUseable - No */
     , (51759,  25,        300) /* Level */
     , (51759,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (51759, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51759, 307,         20) /* DamageRating */
     , (51759, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51759,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51759,   1, 'Rynthid Sorcerer') /* Name */
     , (51759, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51759,   1, 0x02001BCC) /* Setup */
     , (51759,   2, 0x0900021F) /* MotionTable */
     , (51759,   3, 0x20000012) /* SoundTable */
     , (51759,   6, 0x040009B2) /* PaletteBase */
     , (51759,   8, 0x06001227) /* Icon */
     , (51759,  22, 0x34000029) /* PhysicsEffectTable */
     , (51759, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51759, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51759, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51759, 8040, 0x2D31001D, 81.16428, 110.6424, 215.079, -0.363595, 0, 0, -0.931557) /* PCAPRecordedLocation */
/* @teleloc 0x2D31001D [81.164280 110.642400 215.079000] -0.363595 0.000000 0.000000 -0.931557 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51759, 8000, 0xDCFF8600) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (51759,   1, 350, 0, 0) /* Strength */
     , (51759,   2, 350, 0, 0) /* Endurance */
     , (51759,   3, 320, 0, 0) /* Quickness */
     , (51759,   4, 380, 0, 0) /* Coordination */
     , (51759,   5, 480, 0, 0) /* Focus */
     , (51759,   6, 480, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51759,   1,  7500, 0, 0, 7675) /* MaxHealth */
     , (51759,   3,  3000, 0, 0, 3350) /* MaxStamina */
     , (51759,   5,  4800, 0, 0, 5280) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (51759, 67114319, 0, 0);
