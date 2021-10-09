DELETE FROM `weenie` WHERE `class_Id` = 52588;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52588, 'ace52588-anekshenthorndancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52588,   1,         16) /* ItemType - Creature */
     , (52588,   2,        101) /* CreatureType - Anekshay */
     , (52588,   6,         -1) /* ItemsCapacity */
     , (52588,   7,         -1) /* ContainersCapacity */
     , (52588,  16,          1) /* ItemUseable - No */
     , (52588,  25,        300) /* Level */
     , (52588,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52588, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52588, 386,         10) /* Overpower */
     , (52588, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52588,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52588,   1, 'A''nekshen Thorn Dancer') /* Name */
     , (52588, 8006, 'BwA9ACcASLVzLdpCjc4jQyLg60JP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52588,   1, 0x02001C19) /* Setup */
     , (52588,   2, 0x09000001) /* MotionTable */
     , (52588,   3, 0x20000015) /* SoundTable */
     , (52588,   6, 0x0400007E) /* PaletteBase */
     , (52588,   8, 0x06001B42) /* Icon */
     , (52588,  22, 0x34000025) /* PhysicsEffectTable */
     , (52588, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52588, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52588, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52588, 8040, 0xB5480028, 109.0888, 168.8068, 117.9378, 0.780707, 0, 0, -0.624897) /* PCAPRecordedLocation */
/* @teleloc 0xB5480028 [109.088800 168.806800 117.937800] 0.780707 0.000000 0.000000 -0.624897 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52588, 8000, 0xDBA11F20) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52588,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52588, 67110361, 72, 8)
     , (52588, 67110361, 116, 12)
     , (52588, 67110361, 174, 12)
     , (52588, 67110361, 240, 10)
     , (52588, 67116870, 92, 4)
     , (52588, 67116870, 128, 8)
     , (52588, 67116870, 206, 10)
     , (52588, 67116870, 250, 6);
