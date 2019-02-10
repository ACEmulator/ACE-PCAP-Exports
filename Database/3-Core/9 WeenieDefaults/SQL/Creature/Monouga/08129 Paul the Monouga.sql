DELETE FROM `weenie` WHERE `class_Id` = 8129;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (8129, 'monougapaul', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8129,   1,         16) /* ItemType - Creature */
     , (8129,   2,         28) /* CreatureType - Monouga */
     , (8129,   6,        255) /* ItemsCapacity */
     , (8129,   7,        255) /* ContainersCapacity */
     , (8129,  16,          1) /* ItemUseable - No */
     , (8129,  25,       1334) /* Level */
     , (8129,  93,    2098184) /* PhysicsState - ReportCollisions, Gravity, ReportCollisionsAsEnvironment */
     , (8129,  95,          8) /* RadarBlipColor - Yellow */
     , (8129, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8129, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (8129, 307,          5) /* DamageRating */
     , (8129, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8129,   1, True ) /* Stuck */
     , (8129,  12, True ) /* ReportCollisions */
     , (8129,  13, False) /* Ethereal */
     , (8129,  14, True ) /* GravityStatus */
     , (8129,  19, False) /* Attackable */
     , (8129,  41, True ) /* ReportCollisionsAsEnvironment */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8129,  39,       8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8129,   1, 'Paul the Monouga') /* Name */
     , (8129, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8129,   1,   33555199) /* Setup */
     , (8129,   2,  150994983) /* MotionTable */
     , (8129,   3,  536870962) /* SoundTable */
     , (8129,   6,   67111302) /* PaletteBase */
     , (8129,   8,  100669117) /* Icon */
     , (8129,  22,  872415334) /* PhysicsEffectTable */
     , (8129, 8001,    9437206) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBlipColor, RadarBehavior */
     , (8129, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (8129, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8129, 8040, 1676148780, 134.263, 86.9166, 131.96, 0.9355682, 0, 0, -0.3531461) /* PCAPRecordedLocation */
/* @teleloc 0x63E8002C [134.263000 86.916600 131.960000] 0.935568 0.000000 0.000000 -0.353146 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8129, 8000, 3688325438) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8129,   1, 1500, 0, 0) /* Strength */
     , (8129,   2, 1400, 0, 0) /* Endurance */
     , (8129,   3,  25, 0, 0) /* Quickness */
     , (8129,   4, 100, 0, 0) /* Coordination */
     , (8129,   5,  50, 0, 0) /* Focus */
     , (8129,   6,  50, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8129,   1,    10, 0, 0, 900) /* MaxHealth */
     , (8129,   3,    10, 0, 0, 1500) /* MaxStamina */
     , (8129,   5,    10, 0, 0, 50) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (8129, 2,  8130,  1, 0, 0, False) /* Create Giant Monouga Axe (8130) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8129, 67111952, 0, 0);
