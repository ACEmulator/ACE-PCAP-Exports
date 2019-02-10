DELETE FROM `weenie` WHERE `class_Id` = 38360;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38360, 'ace38360-priorkothmox', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38360,   1,         16) /* ItemType - Creature */
     , (38360,   2,         98) /* CreatureType - BlightedMoarsman */
     , (38360,   6,        255) /* ItemsCapacity */
     , (38360,   7,        255) /* ContainersCapacity */
     , (38360,  16,          1) /* ItemUseable - No */
     , (38360,  25,        200) /* Level */
     , (38360,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (38360, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (38360, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38360,   1, True ) /* Stuck */
     , (38360,  12, True ) /* ReportCollisions */
     , (38360,  13, False) /* Ethereal */
     , (38360,  14, True ) /* GravityStatus */
     , (38360,  19, True ) /* Attackable */
     , (38360,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38360,   1, 'Prior Kothmox') /* Name */
     , (38360,   5, 'Moarsman Prior') /* Template */
     , (38360, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38360,   1,   33556882) /* Setup */
     , (38360,   2,  150995104) /* MotionTable */
     , (38360,   3,  536871018) /* SoundTable */
     , (38360,   6,   67112872) /* PaletteBase */
     , (38360,   8,  100671185) /* Icon */
     , (38360,  22,  872415337) /* PhysicsEffectTable */
     , (38360, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38360, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38360, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38360, 8040, 14418279, 200, -196.155, -11.996, 1, 0, 0, -4.37114E-08) /* PCAPRecordedLocation */
/* @teleloc 0x00DC0167 [200.000000 -196.155000 -11.996000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38360, 8000, 2921898261) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (38360,   1, 520, 0, 0) /* Strength */
     , (38360,   2, 420, 0, 0) /* Endurance */
     , (38360,   3, 420, 0, 0) /* Quickness */
     , (38360,   4, 430, 0, 0) /* Coordination */
     , (38360,   5, 500, 0, 0) /* Focus */
     , (38360,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (38360,   1,    10, 0, 0, 40000) /* MaxHealth */
     , (38360,   3,    10, 0, 0, 3999) /* MaxStamina */
     , (38360,   5,    10, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (38360, 2, 38323,  1, 0, 0, False) /* Create Klarmox's Staff (38323) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (38360, 67115235, 0, 0);
