DELETE FROM `weenie` WHERE `class_Id` = 52714;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52714, 'ace52714-hollowpawn', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52714,   1,         16) /* ItemType - Creature */
     , (52714,   2,         48) /* CreatureType - HollowMinion */
     , (52714,   6,        255) /* ItemsCapacity */
     , (52714,   7,        255) /* ContainersCapacity */
     , (52714,  16,          1) /* ItemUseable - No */
     , (52714,  25,        265) /* Level */
     , (52714,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (52714, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52714, 386,          5) /* Overpower */
     , (52714, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52714,   1, True ) /* Stuck */
     , (52714,  12, True ) /* ReportCollisions */
     , (52714,  13, False) /* Ethereal */
     , (52714,  14, True ) /* GravityStatus */
     , (52714,  19, True ) /* Attackable */
     , (52714,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52714,   1, 'Hollow Pawn') /* Name */
     , (52714, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52714,   1,   33556792) /* Setup */
     , (52714,   2,  150995101) /* MotionTable */
     , (52714,   3,  536871013) /* SoundTable */
     , (52714,   6,   67112967) /* PaletteBase */
     , (52714,   8,  100671140) /* Icon */
     , (52714,  22,  872415367) /* PhysicsEffectTable */
     , (52714, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52714, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52714, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52714, 8040, 1499529483, 21.31966, -95.24118, 0.002499998, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x5961010B [21.319660 -95.241180 0.002500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52714, 8000, 3695153926) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (52714,   1, 500, 0, 0) /* Strength */
     , (52714,   2, 500, 0, 0) /* Endurance */
     , (52714,   3, 350, 0, 0) /* Quickness */
     , (52714,   4, 350, 0, 0) /* Coordination */
     , (52714,   5, 400, 0, 0) /* Focus */
     , (52714,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52714,   1,    10, 0, 0, 3800) /* MaxHealth */
     , (52714,   3,    10, 0, 0, 2500) /* MaxStamina */
     , (52714,   5,    10, 0, 0, 400) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52714, 67114794, 0, 0);
