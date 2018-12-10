DELETE FROM `weenie` WHERE `class_Id` = 24288;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24288, 'monougacruel', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24288,   1,         16) /* ItemType - Creature */
     , (24288,   2,         28) /* CreatureType - Monouga */
     , (24288,   6,        255) /* ItemsCapacity */
     , (24288,   7,        255) /* ContainersCapacity */
     , (24288,  16,          1) /* ItemUseable - No */
     , (24288,  25,         80) /* Level */
     , (24288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24288, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24288,   1, True ) /* Stuck */
     , (24288,  12, True ) /* ReportCollisions */
     , (24288,  13, False) /* Ethereal */
     , (24288,  14, True ) /* GravityStatus */
     , (24288,  19, True ) /* Attackable */
     , (24288,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24288,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24288,   1, 'Cruel Monouga') /* Name */
     , (24288, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24288,   1,   33555199) /* Setup */
     , (24288,   2,  150994983) /* MotionTable */
     , (24288,   3,  536870962) /* SoundTable */
     , (24288,   6,   67111302) /* PaletteBase */
     , (24288,   8,  100669117) /* Icon */
     , (24288,  22,  872415257) /* PhysicsEffectTable */
     , (24288, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24288, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24288, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24288, 8040, 2377252893, 84.40012, 100.4577, 47.992, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8DB2001D [84.400120 100.457700 47.992000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24288, 8000, 3685935538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24288,   1, 220, 0, 0) /* Strength */
     , (24288,   2, 280, 0, 0) /* Endurance */
     , (24288,   3, 120, 0, 0) /* Quickness */
     , (24288,   4, 150, 0, 0) /* Coordination */
     , (24288,   5, 140, 0, 0) /* Focus */
     , (24288,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24288,   1,   290, 0, 0, 290) /* MaxHealth */
     , (24288,   3,   430, 0, 0, 430) /* MaxStamina */
     , (24288,   5,   120, 0, 0, 120) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24288, 67114290, 0, 0);
