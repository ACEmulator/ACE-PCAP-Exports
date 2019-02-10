DELETE FROM `weenie` WHERE `class_Id` = 52634;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52634, 'ace52634-anekshenstormreaver', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52634,   1,         16) /* ItemType - Creature */
     , (52634,   2,        101) /* CreatureType - Anekshay */
     , (52634,   6,        255) /* ItemsCapacity */
     , (52634,   7,        255) /* ContainersCapacity */
     , (52634,  16,          1) /* ItemUseable - No */
     , (52634,  25,        300) /* Level */
     , (52634,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52634, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52634, 307,         10) /* DamageRating */
     , (52634, 308,         10) /* DamageResistRating */
     , (52634, 313,          5) /* CritRating */
     , (52634, 386,         10) /* Overpower */
     , (52634, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52634,   1, True ) /* Stuck */
     , (52634,  12, True ) /* ReportCollisions */
     , (52634,  13, False) /* Ethereal */
     , (52634,  14, True ) /* GravityStatus */
     , (52634,  19, True ) /* Attackable */
     , (52634,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52634,   1, 'A''nekshen Storm Reaver') /* Name */
     , (52634, 8006, 'AAA9AEAAAADNzMw+') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52634,   1,   33561625) /* Setup */
     , (52634,   2,  150994945) /* MotionTable */
     , (52634,   3,  536870933) /* SoundTable */
     , (52634,   6,   67108990) /* PaletteBase */
     , (52634,   8,  100670274) /* Icon */
     , (52634,  22,  872415269) /* PhysicsEffectTable */
     , (52634, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52634, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52634, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52634, 8040, 3024617496, 69.73129, 186.3466, 111.8159, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xB4480018 [69.731290 186.346600 111.815900] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52634, 8000, 3684387097) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52634,   1, 400, 0, 0) /* Strength */
     , (52634,   2, 400, 0, 0) /* Endurance */
     , (52634,   3, 400, 0, 0) /* Quickness */
     , (52634,   4, 400, 0, 0) /* Coordination */
     , (52634,   5, 500, 0, 0) /* Focus */
     , (52634,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52634,   1,    10, 0, 0, 8200) /* MaxHealth */
     , (52634,   3,    10, 0, 0, 10400) /* MaxStamina */
     , (52634,   5,    10, 0, 0, 12500) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (52634, 2, 52633,  1, 0, 0, False) /* Create A'nekshen Stormwood Spear (52633) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52634, 67110361, 72, 8)
     , (52634, 67110361, 116, 12)
     , (52634, 67110361, 174, 12)
     , (52634, 67110361, 240, 10)
     , (52634, 67113252, 40, 24)
     , (52634, 67116870, 92, 4)
     , (52634, 67116870, 128, 8)
     , (52634, 67116870, 206, 10)
     , (52634, 67116870, 250, 6);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (52634, 0, 16797130)
     , (52634, 9, 16797131)
     , (52634, 10, 16797136)
     , (52634, 13, 16797135)
     , (52634, 16, 16797134);
