DELETE FROM `weenie` WHERE `class_Id` = 52589;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52589, 'ace52589-anekshenthornreaver', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52589,   1,         16) /* ItemType - Creature */
     , (52589,   2,        101) /* CreatureType - Anekshay */
     , (52589,   6,        255) /* ItemsCapacity */
     , (52589,   7,        255) /* ContainersCapacity */
     , (52589,  16,          1) /* ItemUseable - No */
     , (52589,  25,        300) /* Level */
     , (52589,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52589, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52589, 386,         10) /* Overpower */
     , (52589, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52589,   1, True ) /* Stuck */
     , (52589,  12, True ) /* ReportCollisions */
     , (52589,  13, False) /* Ethereal */
     , (52589,  14, True ) /* GravityStatus */
     , (52589,  19, True ) /* Attackable */
     , (52589,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52589,   1, 'A''nekshen Thorn Reaver') /* Name */
     , (52589, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52589,   1,   33561624) /* Setup */
     , (52589,   2,  150994945) /* MotionTable */
     , (52589,   3,  536870933) /* SoundTable */
     , (52589,   6,   67108990) /* PaletteBase */
     , (52589,   8,  100670274) /* Icon */
     , (52589,  22,  872415269) /* PhysicsEffectTable */
     , (52589, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52589, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52589, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52589, 8040, 3058171911, 17.65151, 160.6618, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6480007 [17.651510 160.661800 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52589, 8000, 3684770264) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52589,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52589, 2, 52635,  1, 0, 0, False) /* Create Thorn Dagger (52635) for Wield */
     , (52589, 2, 52636,  1, 0, 0, False) /* Create Thorn Dagger (52636) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52589, 67110361, 72, 8)
     , (52589, 67110361, 116, 12)
     , (52589, 67110361, 174, 12)
     , (52589, 67110361, 240, 10)
     , (52589, 67113252, 40, 24)
     , (52589, 67116870, 92, 4)
     , (52589, 67116870, 128, 8)
     , (52589, 67116870, 206, 10)
     , (52589, 67116870, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52589, 0, 16797129)
     , (52589, 10, 16797133)
     , (52589, 13, 16797132)
     , (52589, 16, 16797134);
