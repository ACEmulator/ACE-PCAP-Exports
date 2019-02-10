DELETE FROM `weenie` WHERE `class_Id` = 40478;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (40478, 'ace40478-magshuthmoarsman', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (40478,   1,         16) /* ItemType - Creature */
     , (40478,   2,         98) /* CreatureType - BlightedMoarsman */
     , (40478,   6,        255) /* ItemsCapacity */
     , (40478,   7,        255) /* ContainersCapacity */
     , (40478,  16,          1) /* ItemUseable - No */
     , (40478,  25,        200) /* Level */
     , (40478,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (40478, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (40478, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (40478,   1, True ) /* Stuck */
     , (40478,  12, True ) /* ReportCollisions */
     , (40478,  13, False) /* Ethereal */
     , (40478,  14, True ) /* GravityStatus */
     , (40478,  19, True ) /* Attackable */
     , (40478,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (40478,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (40478,   1, 'Magshuth Moarsman') /* Name */
     , (40478, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (40478,   1,   33556882) /* Setup */
     , (40478,   2,  150995104) /* MotionTable */
     , (40478,   3,  536871018) /* SoundTable */
     , (40478,   6,   67112872) /* PaletteBase */
     , (40478,   8,  100671185) /* Icon */
     , (40478,  22,  872415337) /* PhysicsEffectTable */
     , (40478, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (40478, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (40478, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (40478, 8040, 1040973853, 84.65254, 105.9388, -0.09439999, 0.9993377, 0, 0, -0.03638956) /* PCAPRecordedLocation */
/* @teleloc 0x3E0C001D [84.652540 105.938800 -0.094400] 0.999338 0.000000 0.000000 -0.036390 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (40478, 8000, 2629922945) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (40478,   1, 230, 0, 0) /* Strength */
     , (40478,   2, 230, 0, 0) /* Endurance */
     , (40478,   3, 290, 0, 0) /* Quickness */
     , (40478,   4, 210, 0, 0) /* Coordination */
     , (40478,   5, 260, 0, 0) /* Focus */
     , (40478,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (40478,   1,    10, 0, 0, 1115) /* MaxHealth */
     , (40478,   3,    10, 0, 0, 1630) /* MaxStamina */
     , (40478,   5,    10, 0, 0, 680) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (40478, 67113030, 0, 0);
