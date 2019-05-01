DELETE FROM `weenie` WHERE `class_Id` = 52590;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52590, 'ace52590-anekshenthornreaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52590,   1,         16) /* ItemType - Creature */
     , (52590,   2,        101) /* CreatureType - Anekshay */
     , (52590,   6,        255) /* ItemsCapacity */
     , (52590,   7,        255) /* ContainersCapacity */
     , (52590,  16,          1) /* ItemUseable - No */
     , (52590,  25,        300) /* Level */
     , (52590,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52590, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52590, 386,         10) /* Overpower */
     , (52590, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52590,   1, True ) /* Stuck */
     , (52590,  12, True ) /* ReportCollisions */
     , (52590,  13, False) /* Ethereal */
     , (52590,  14, True ) /* GravityStatus */
     , (52590,  19, True ) /* Attackable */
     , (52590,  42, True ) /* AllowEdgeSlide */
     , (52590, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52590,   1, 'A''nekshen Thorn Reaver') /* Name */
     , (52590, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52590,   1,   33561625) /* Setup */
     , (52590,   2,  150994945) /* MotionTable */
     , (52590,   3,  536870933) /* SoundTable */
     , (52590,   6,   67108990) /* PaletteBase */
     , (52590,   8,  100670274) /* Icon */
     , (52590,  22,  872415269) /* PhysicsEffectTable */
     , (52590, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52590, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52590, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52590, 8040, 3041394725, 116.9621, 113.6113, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB5480025 [116.962100 113.611300 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52590, 8000, 3684769602) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52590,   1,    10, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52590, 2, 52636,  1, 0, 0, False) /* Create Thorn Dagger (52636) for Wield */
     , (52590, 2, 52635,  1, 0, 0, False) /* Create Thorn Dagger (52635) for Wield */
     , (52590, 9,  2421,  1, 0, 0, False) /* Create Gem (2421) for ContainTreasure */
     , (52590, 9,   273, 2072, 0, 0, False) /* Create Pyreal (273) for ContainTreasure */
     , (52590, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52590, 67110361, 72, 8)
     , (52590, 67110361, 116, 12)
     , (52590, 67110361, 174, 12)
     , (52590, 67110361, 240, 10)
     , (52590, 67113252, 40, 24)
     , (52590, 67116870, 92, 4)
     , (52590, 67116870, 128, 8)
     , (52590, 67116870, 206, 10)
     , (52590, 67116870, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52590, 0, 16797130)
     , (52590, 9, 16797131)
     , (52590, 10, 16797136)
     , (52590, 13, 16797135)
     , (52590, 16, 16797134);
