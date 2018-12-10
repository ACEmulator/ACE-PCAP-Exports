DELETE FROM `weenie` WHERE `class_Id` = 24289;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24289, 'monougacunning', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24289,   1,         16) /* ItemType - Creature */
     , (24289,   2,         28) /* CreatureType - Monouga */
     , (24289,   6,        255) /* ItemsCapacity */
     , (24289,   7,        255) /* ContainersCapacity */
     , (24289,  16,          1) /* ItemUseable - No */
     , (24289,  25,         80) /* Level */
     , (24289,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (24289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (24289, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24289,   1, True ) /* Stuck */
     , (24289,  12, True ) /* ReportCollisions */
     , (24289,  13, False) /* Ethereal */
     , (24289,  14, True ) /* GravityStatus */
     , (24289,  19, True ) /* Attackable */
     , (24289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24289,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24289,   1, 'Cunning Monouga') /* Name */
     , (24289, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24289,   1,   33555199) /* Setup */
     , (24289,   2,  150994983) /* MotionTable */
     , (24289,   3,  536870962) /* SoundTable */
     , (24289,   6,   67111302) /* PaletteBase */
     , (24289,   8,  100669117) /* Icon */
     , (24289,  22,  872415257) /* PhysicsEffectTable */
     , (24289, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24289, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24289, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24289, 8040, 2377252893, 91.79863, 102.014, 47.992, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DB2001D [91.798630 102.014000 47.992000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24289, 8000, 3685935539) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24289,   1, 220, 0, 0) /* Strength */
     , (24289,   2, 280, 0, 0) /* Endurance */
     , (24289,   3, 125, 0, 0) /* Quickness */
     , (24289,   4, 150, 0, 0) /* Coordination */
     , (24289,   5, 145, 0, 0) /* Focus */
     , (24289,   6, 125, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24289,   1,   290, 0, 0, 290) /* MaxHealth */
     , (24289,   3,   430, 0, 0, 430) /* MaxStamina */
     , (24289,   5,   125, 0, 0, 125) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24289, 67114289, 0, 0);
