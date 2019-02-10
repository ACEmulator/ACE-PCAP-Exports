DELETE FROM `weenie` WHERE `class_Id` = 40482;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40482, 'ace40482-shogshuthmoarsman', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40482,   1,         16) /* ItemType - Creature */
     , (40482,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40482,   6,        255) /* ItemsCapacity */
     , (40482,   7,        255) /* ContainersCapacity */
     , (40482,  16,          1) /* ItemUseable - No */
     , (40482,  25,        200) /* Level */
     , (40482,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40482, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40482,   1, True ) /* Stuck */
     , (40482,  12, True ) /* ReportCollisions */
     , (40482,  13, False) /* Ethereal */
     , (40482,  14, True ) /* GravityStatus */
     , (40482,  19, True ) /* Attackable */
     , (40482,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40482,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40482,   1, 'Shogshuth Moarsman') /* Name */
     , (40482, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40482,   1,   33556882) /* Setup */
     , (40482,   2,  150995104) /* MotionTable */
     , (40482,   3,  536871018) /* SoundTable */
     , (40482,   6,   67112872) /* PaletteBase */
     , (40482,   8,  100671185) /* Icon */
     , (40482,  22,  872415337) /* PhysicsEffectTable */
     , (40482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40482, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40482, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40482, 8040, 1040973845, 70.42387, 117.9901, 0.005599976, 0.9993377, 0, 0, -0.03638956) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C0015 [70.423870 117.990100 0.005600] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40482, 8000, 2629922944) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40482,   1, 230, 0, 0) /* Strength */
     , (40482,   2, 230, 0, 0) /* Endurance */
     , (40482,   3, 290, 0, 0) /* Quickness */
     , (40482,   4, 210, 0, 0) /* Coordination */
     , (40482,   5, 260, 0, 0) /* Focus */
     , (40482,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40482,   1,    10, 0, 0, 1115) /* MaxHealth */
     , (40482,   3,    10, 0, 0, 1630) /* MaxStamina */
     , (40482,   5,    10, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40482, 67113030, 0, 0);
