DELETE FROM `weenie` WHERE `class_Id` = 40480;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40480, 'ace40480-mogshuthmoarsman', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40480,   1,         16) /* ItemType - Creature */
     , (40480,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40480,   6,         -1) /* ItemsCapacity */
     , (40480,   7,         -1) /* ContainersCapacity */
     , (40480,  16,          1) /* ItemUseable - No */
     , (40480,  25,        200) /* Level */
     , (40480,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40480, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40480, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40480,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40480,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40480,   1, 'Mogshuth Moarsman') /* Name */
     , (40480, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40480,   1,   33556882) /* Setup */
     , (40480,   2,  150995104) /* MotionTable */
     , (40480,   3,  536871018) /* SoundTable */
     , (40480,   6,   67112872) /* PaletteBase */
     , (40480,   8,  100671185) /* Icon */
     , (40480,  22,  872415337) /* PhysicsEffectTable */
     , (40480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40480, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40480, 8040, 1040973830, 15.72826, 140.263, 0.005599976, -0.8053062, 0, 0, -0.5928591) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0006 [15.728260 140.263000 0.005600] -0.805306 0.000000 0.000000 -0.592859 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40480, 8000, 2629923090) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40480,   1, 230, 0, 0) /* Strength */
     , (40480,   2, 230, 0, 0) /* Endurance */
     , (40480,   3, 290, 0, 0) /* Quickness */
     , (40480,   4, 210, 0, 0) /* Coordination */
     , (40480,   5, 260, 0, 0) /* Focus */
     , (40480,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40480,   1,  1000, 0, 0, 1115) /* MaxHealth */
     , (40480,   3,  1400, 0, 0, 1630) /* MaxStamina */
     , (40480,   5,   500, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40480, 67113030, 0, 0);
