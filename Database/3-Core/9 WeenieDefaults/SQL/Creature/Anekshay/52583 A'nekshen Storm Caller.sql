DELETE FROM `weenie` WHERE `class_Id` = 52583;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52583, 'ace52583-anekshenstormcaller', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52583,   1,         16) /* ItemType - Creature */
     , (52583,   2,        101) /* CreatureType - Anekshay */
     , (52583,   6,        255) /* ItemsCapacity */
     , (52583,   7,        255) /* ContainersCapacity */
     , (52583,  16,          1) /* ItemUseable - No */
     , (52583,  25,        300) /* Level */
     , (52583,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52583, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52583, 386,         10) /* Overpower */
     , (52583, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52583,   1, True ) /* Stuck */
     , (52583,  12, True ) /* ReportCollisions */
     , (52583,  13, False) /* Ethereal */
     , (52583,  14, True ) /* GravityStatus */
     , (52583,  19, True ) /* Attackable */
     , (52583,  42, True ) /* AllowEdgeSlide */
     , (52583, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52583,   1, 'A''nekshen Storm Caller') /* Name */
     , (52583, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52583,   1,   33561624) /* Setup */
     , (52583,   2,  150994945) /* MotionTable */
     , (52583,   3,  536870933) /* SoundTable */
     , (52583,   6,   67108990) /* PaletteBase */
     , (52583,   8,  100670274) /* Icon */
     , (52583,  22,  872415269) /* PhysicsEffectTable */
     , (52583, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52583, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52583, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52583, 8040, 3058171928, 49.9454, 185.2956, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6480018 [49.945400 185.295600 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52583, 8000, 3684773038) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52583,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52583, 9,   621,  0, 0, 0, False) /* Create Heavy Bracelet (621) for ContainTreasure */
     , (52583, 9,   516,  0, 0, 0, False) /* Create Peerless Lockpick (516) for ContainTreasure */
     , (52583, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52583, 67110361, 72, 8)
     , (52583, 67110361, 116, 12)
     , (52583, 67110361, 174, 12)
     , (52583, 67110361, 240, 10)
     , (52583, 67116870, 92, 4)
     , (52583, 67116870, 128, 8)
     , (52583, 67116870, 206, 10)
     , (52583, 67116870, 250, 6);
