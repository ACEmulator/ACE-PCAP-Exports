DELETE FROM `weenie` WHERE `class_Id` = 24326;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24326, 'zombierisenlord', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24326,   1,         16) /* ItemType - Creature */
     , (24326,   2,         14) /* CreatureType - Undead */
     , (24326,   6,        255) /* ItemsCapacity */
     , (24326,   7,        255) /* ContainersCapacity */
     , (24326,  16,          1) /* ItemUseable - No */
     , (24326,  25,        100) /* Level */
     , (24326,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24326, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24326, 307,          5) /* DamageRating */
     , (24326, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24326,   1, True ) /* Stuck */
     , (24326,  12, True ) /* ReportCollisions */
     , (24326,  13, False) /* Ethereal */
     , (24326,  14, True ) /* GravityStatus */
     , (24326,  19, True ) /* Attackable */
     , (24326,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24326,   1, 'Risen Lord') /* Name */
     , (24326, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24326,   1,   33554839) /* Setup */
     , (24326,   2,  150994967) /* MotionTable */
     , (24326,   3,  536870934) /* SoundTable */
     , (24326,   6,   67110722) /* PaletteBase */
     , (24326,   8,  100667942) /* Icon */
     , (24326,  22,  872415272) /* PhysicsEffectTable */
     , (24326, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24326, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24326, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24326, 8040, 686686226, 62.5883, 44.03484, 22.0075, -0.5046653, 0, 0, -0.8633151) /* PCAPRecordedLocation */
/* @teleloc 0x28EE0012 [62.588300 44.034840 22.007500] -0.504665 0.000000 0.000000 -0.863315 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24326, 8000, 3688297551) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24326,   1, 150, 0, 0) /* Strength */
     , (24326,   2, 160, 0, 0) /* Endurance */
     , (24326,   3, 140, 0, 0) /* Quickness */
     , (24326,   4, 160, 0, 0) /* Coordination */
     , (24326,   5, 170, 0, 0) /* Focus */
     , (24326,   6, 160, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24326,   1,   655, 0, 0, 655) /* MaxHealth */
     , (24326,   3,   810, 0, 0, 810) /* MaxStamina */
     , (24326,   5,   510, 0, 0, 510) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24326, 67114314, 0, 0);
