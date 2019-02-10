DELETE FROM `weenie` WHERE `class_Id` = 22113;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (22113, 'undeadhauntedmansionwandering', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22113,   1,         16) /* ItemType - Creature */
     , (22113,   2,         14) /* CreatureType - Undead */
     , (22113,   6,        255) /* ItemsCapacity */
     , (22113,   7,        255) /* ContainersCapacity */
     , (22113,  16,          1) /* ItemUseable - No */
     , (22113,  25,        666) /* Level */
     , (22113,  93,    6292492) /* PhysicsState - Ethereal, ReportCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (22113, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22113,   1, True ) /* Stuck */
     , (22113,  12, True ) /* ReportCollisions */
     , (22113,  13, True ) /* Ethereal */
     , (22113,  14, True ) /* GravityStatus */
     , (22113,  19, False) /* Attackable */
     , (22113,  41, True ) /* ReportCollisionsAsEnvironment */
     , (22113,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22113,  39, 1.20000004768372) /* DefaultScale */
     , (22113,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22113,   1, 'Apparition') /* Name */
     , (22113, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22113,   1,   33554839) /* Setup */
     , (22113,   2,  150994967) /* MotionTable */
     , (22113,   3,  536870934) /* SoundTable */
     , (22113,   6,   67110722) /* PaletteBase */
     , (22113,   8,  100667942) /* Icon */
     , (22113,  22,  872415272) /* PhysicsEffectTable */
     , (22113, 8001,         22) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable */
     , (22113, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (22113, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22113, 8040, 3062301031, 60.7, 117.8, 80.009, 0.707107, 0, 0, -0.707107) /* PCAPRecordedLocation */
/* @teleloc 0xB6870167 [60.700000 117.800000 80.009000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22113, 8000, 2932415440) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (22113,   1, 170, 0, 0) /* Strength */
     , (22113,   2, 190, 0, 0) /* Endurance */
     , (22113,   3, 130, 0, 0) /* Quickness */
     , (22113,   4, 145, 0, 0) /* Coordination */
     , (22113,   5, 150, 0, 0) /* Focus */
     , (22113,   6, 155, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22113,   1,    10, 0, 0, 245) /* MaxHealth */
     , (22113,   3,    10, 0, 0, 340) /* MaxStamina */
     , (22113,   5,    10, 0, 0, 305) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22113, 67111341, 0, 0);
