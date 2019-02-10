DELETE FROM `weenie` WHERE `class_Id` = 52632;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52632, 'ace52632-anekshenstormreaver', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52632,   1,         16) /* ItemType - Creature */
     , (52632,   2,        101) /* CreatureType - Anekshay */
     , (52632,   6,        255) /* ItemsCapacity */
     , (52632,   7,        255) /* ContainersCapacity */
     , (52632,  16,          1) /* ItemUseable - No */
     , (52632,  25,        300) /* Level */
     , (52632,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52632, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52632, 386,         10) /* Overpower */
     , (52632, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52632,   1, True ) /* Stuck */
     , (52632,  12, True ) /* ReportCollisions */
     , (52632,  13, False) /* Ethereal */
     , (52632,  14, True ) /* GravityStatus */
     , (52632,  19, True ) /* Attackable */
     , (52632,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52632,   1, 'A''nekshen Storm Reaver') /* Name */
     , (52632, 8006, 'BwA9ACoASbTbUftCQLYYQpAC6EJP7kEAAAAAQAAAAAD//39/zczMPgAAcEEAAAAAVVU1QA==') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52632,   1,   33561624) /* Setup */
     , (52632,   2,  150994945) /* MotionTable */
     , (52632,   3,  536870933) /* SoundTable */
     , (52632,   6,   67108990) /* PaletteBase */
     , (52632,   8,  100670274) /* Icon */
     , (52632,  22,  872415269) /* PhysicsEffectTable */
     , (52632, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52632, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52632, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52632, 8040, 3024683050, 125.6599, 43.03821, 116.005, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0xB449002A [125.659900 43.038210 116.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52632, 8000, 3684769941) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52632,   1,    10, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52632, 2, 52633,  1, 0, 0, False) /* Create A'nekshen Stormwood Spear (52633) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52632, 67110361, 72, 8)
     , (52632, 67110361, 116, 12)
     , (52632, 67110361, 174, 12)
     , (52632, 67110361, 240, 10)
     , (52632, 67113252, 40, 24)
     , (52632, 67116870, 92, 4)
     , (52632, 67116870, 128, 8)
     , (52632, 67116870, 206, 10)
     , (52632, 67116870, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52632, 0, 16797129)
     , (52632, 10, 16797133)
     , (52632, 13, 16797132)
     , (52632, 16, 16797134);
