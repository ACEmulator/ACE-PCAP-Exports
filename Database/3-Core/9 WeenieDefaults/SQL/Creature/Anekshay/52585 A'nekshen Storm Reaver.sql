DELETE FROM `weenie` WHERE `class_Id` = 52585;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52585, 'ace52585-anekshenstormreaver', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52585,   1,         16) /* ItemType - Creature */
     , (52585,   2,        101) /* CreatureType - Anekshay */
     , (52585,   6,        255) /* ItemsCapacity */
     , (52585,   7,        255) /* ContainersCapacity */
     , (52585,  16,          1) /* ItemUseable - No */
     , (52585,  25,        300) /* Level */
     , (52585,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52585, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52585, 386,         10) /* Overpower */
     , (52585, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52585,   1, True ) /* Stuck */
     , (52585,  12, True ) /* ReportCollisions */
     , (52585,  13, False) /* Ethereal */
     , (52585,  14, True ) /* GravityStatus */
     , (52585,  19, True ) /* Attackable */
     , (52585,  42, True ) /* AllowEdgeSlide */
     , (52585, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52585,   1, 'A''nekshen Storm Reaver') /* Name */
     , (52585, 8006, 'BwA9AA8ASLYW19JBWT8hQ5AC6EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52585,   1,   33561624) /* Setup */
     , (52585,   2,  150994945) /* MotionTable */
     , (52585,   3,  536870933) /* SoundTable */
     , (52585,   6,   67108990) /* PaletteBase */
     , (52585,   8,  100670274) /* Icon */
     , (52585,  22,  872415269) /* PhysicsEffectTable */
     , (52585, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52585, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52585, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52585, 8040, 3058171919, 24.04908, 161.2475, 116.005, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xB648000F [24.049080 161.247500 116.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52585, 8000, 3684770270) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52585,   1,    10, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52585, 2, 52631,  1, 0, 0, False) /* Create A'nekshen Stormwood Sword (52631) for Wield */
     , (52585, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52585, 9, 31026,  0, 0, 0, False) /* Create Tenassa Breastplate (31026) for ContainTreasure */
     , (52585, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52585, 67110361, 72, 8)
     , (52585, 67110361, 116, 12)
     , (52585, 67110361, 174, 12)
     , (52585, 67110361, 240, 10)
     , (52585, 67113252, 40, 24)
     , (52585, 67116870, 92, 4)
     , (52585, 67116870, 128, 8)
     , (52585, 67116870, 206, 10)
     , (52585, 67116870, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52585, 0, 16797129)
     , (52585, 10, 16797133)
     , (52585, 13, 16797132)
     , (52585, 16, 16797134);
