DELETE FROM `weenie` WHERE `class_Id` = 41850;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (41850, 'ace41850-moarsmanattacker', 10, '2019-02-10 08:04:04') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41850,   1,         16) /* ItemType - Creature */
     , (41850,   2,         98) /* CreatureType - BlightedMoarsman */
     , (41850,   6,        255) /* ItemsCapacity */
     , (41850,   7,        255) /* ContainersCapacity */
     , (41850,  16,          1) /* ItemUseable - No */
     , (41850,  25,        200) /* Level */
     , (41850,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (41850, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41850, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41850,   1, True ) /* Stuck */
     , (41850,  12, True ) /* ReportCollisions */
     , (41850,  13, False) /* Ethereal */
     , (41850,  14, True ) /* GravityStatus */
     , (41850,  19, True ) /* Attackable */
     , (41850,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41850,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41850,   1, 'Moarsman Attacker') /* Name */
     , (41850, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41850,   1,   33556882) /* Setup */
     , (41850,   2,  150995104) /* MotionTable */
     , (41850,   3,  536871018) /* SoundTable */
     , (41850,   6,   67112872) /* PaletteBase */
     , (41850,   8,  100671185) /* Icon */
     , (41850,  22,  872415337) /* PhysicsEffectTable */
     , (41850, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41850, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41850, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41850, 8040, 1040842797, 131.6361, 105.7473, 0.005599976, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x3E0A002D [131.636100 105.747300 0.005600] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41850, 8000, 2447716026) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41850,   1, 520, 0, 0) /* Strength */
     , (41850,   2, 420, 0, 0) /* Endurance */
     , (41850,   3, 420, 0, 0) /* Quickness */
     , (41850,   4, 430, 0, 0) /* Coordination */
     , (41850,   5, 500, 0, 0) /* Focus */
     , (41850,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41850,   1,    10, 0, 0, 2000) /* MaxHealth */
     , (41850,   3,    10, 0, 0, 4000) /* MaxStamina */
     , (41850,   5,    10, 0, 0, 500) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (41850, 67113030, 0, 0);
