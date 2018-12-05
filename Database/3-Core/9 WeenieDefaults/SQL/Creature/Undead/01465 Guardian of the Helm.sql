DELETE FROM `weenie` WHERE `class_Id` = 1465;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1465, 'undeadflaminghelm', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1465,   1,         16) /* ItemType - Creature */
     , (1465,   2,         14) /* CreatureType - Undead */
     , (1465,   6,        255) /* ItemsCapacity */
     , (1465,   7,        255) /* ContainersCapacity */
     , (1465,  16,          1) /* ItemUseable - No */
     , (1465,  25,         30) /* Level */
     , (1465,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1465, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (1465, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1465,   1, True ) /* Stuck */
     , (1465,  12, True ) /* ReportCollisions */
     , (1465,  13, False) /* Ethereal */
     , (1465,  14, True ) /* GravityStatus */
     , (1465,  19, True ) /* Attackable */
     , (1465,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1465,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1465,   1, 'Guardian of the Helm') /* Name */
     , (1465, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1465,   1,   33554839) /* Setup */
     , (1465,   2,  150994967) /* MotionTable */
     , (1465,   3,  536870934) /* SoundTable */
     , (1465,   6,   67110722) /* PaletteBase */
     , (1465,   8,  100667942) /* Icon */
     , (1465,  22,  872415272) /* PhysicsEffectTable */
     , (1465, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1465, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1465, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1465, 8040, 30146821, 60.92365, -29.04083, -29.99175, -0.9672123, 0, 0, -0.2539691) /* PCAPRecordedLocation */
/* @teleloc 0x01CC0105 [60.923650 -29.040830 -29.991750] -0.967212 0.000000 0.000000 -0.253969 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1465, 8000, 2924881078) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1465,   1,  80, 0, 0) /* Strength */
     , (1465,   2,  90, 0, 0) /* Endurance */
     , (1465,   3,  70, 0, 0) /* Quickness */
     , (1465,   4, 100, 0, 0) /* Coordination */
     , (1465,   5, 145, 0, 0) /* Focus */
     , (1465,   6, 135, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1465,   1,    95, 0, 0, 95) /* MaxHealth */
     , (1465,   3,   170, 0, 0, 169) /* MaxStamina */
     , (1465,   5,   210, 0, 0, 191) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1465, 67111342, 0, 0);
