DELETE FROM `weenie` WHERE `class_Id` = 52587;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52587, 'ace52587-anekshenthorndancer', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52587,   1,         16) /* ItemType - Creature */
     , (52587,   2,        101) /* CreatureType - Anekshay */
     , (52587,   6,        255) /* ItemsCapacity */
     , (52587,   7,        255) /* ContainersCapacity */
     , (52587,  16,          1) /* ItemUseable - No */
     , (52587,  25,        300) /* Level */
     , (52587,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52587, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52587, 386,         10) /* Overpower */
     , (52587, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52587,   1, True ) /* Stuck */
     , (52587,  12, True ) /* ReportCollisions */
     , (52587,  13, False) /* Ethereal */
     , (52587,  14, True ) /* GravityStatus */
     , (52587,  19, True ) /* Attackable */
     , (52587,  42, True ) /* AllowEdgeSlide */
     , (52587, 120, True ) /* TreasureCorpse */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52587,   1, 'A''nekshen Thorn Dancer') /* Name */
     , (52587, 8006, 'AAA9AEAAAADNzMy+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52587,   1,   33561624) /* Setup */
     , (52587,   2,  150994945) /* MotionTable */
     , (52587,   3,  536870933) /* SoundTable */
     , (52587,   6,   67108990) /* PaletteBase */
     , (52587,   8,  100670274) /* Icon */
     , (52587,  22,  872415269) /* PhysicsEffectTable */
     , (52587, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52587, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52587, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52587, 8040, 3058171911, 15.84982, 150.4552, 116.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB6480007 [15.849820 150.455200 116.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52587, 8000, 3684770258) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52587,   1,     0, 0, 0, 8200) /* MaxHealth */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52587, 9,  2366,  0, 0, 0, False) /* Create Orb (2366) for ContainTreasure */
     , (52587, 9,  8327,  1, 0, 0, False) /* Create Gold Pea (8327) for ContainTreasure */
     , (52587, 9, 52970,  1, 0, 0, False) /* Create Viridian Essence (52970) for ContainTreasure */
     , (52587, 9,   624,  0, 0, 0, False) /* Create Ring (624) for ContainTreasure */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52587, 67110361, 72, 8)
     , (52587, 67110361, 116, 12)
     , (52587, 67110361, 174, 12)
     , (52587, 67110361, 240, 10)
     , (52587, 67116870, 92, 4)
     , (52587, 67116870, 128, 8)
     , (52587, 67116870, 206, 10)
     , (52587, 67116870, 250, 6);
