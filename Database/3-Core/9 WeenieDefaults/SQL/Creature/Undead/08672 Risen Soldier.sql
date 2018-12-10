DELETE FROM `weenie` WHERE `class_Id` = 8672;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8672, 'zombierisen', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8672,   1,         16) /* ItemType - Creature */
     , (8672,   2,         14) /* CreatureType - Undead */
     , (8672,   6,        255) /* ItemsCapacity */
     , (8672,   7,        255) /* ContainersCapacity */
     , (8672,  16,          1) /* ItemUseable - No */
     , (8672,  25,         30) /* Level */
     , (8672,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8672, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8672, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8672,   1, True ) /* Stuck */
     , (8672,  12, True ) /* ReportCollisions */
     , (8672,  13, False) /* Ethereal */
     , (8672,  14, True ) /* GravityStatus */
     , (8672,  19, True ) /* Attackable */
     , (8672,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8672,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8672,   1, 'Risen Soldier') /* Name */
     , (8672, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8672,   1,   33554839) /* Setup */
     , (8672,   2,  150994967) /* MotionTable */
     , (8672,   3,  536870934) /* SoundTable */
     , (8672,   6,   67110722) /* PaletteBase */
     , (8672,   8,  100667942) /* Icon */
     , (8672,  22,  872415272) /* PhysicsEffectTable */
     , (8672, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8672, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8672, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8672, 8040, 2536505352, 21.42814, 184.4684, 116.6359, -0.1948697, 0, 0, -0.9808291) /* PCAPRecordedLocation */
/* @teleloc 0x97300008 [21.428140 184.468400 116.635900] -0.194870 0.000000 0.000000 -0.980829 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8672, 8000, 3685861591) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8672,   1,  80, 0, 0) /* Strength */
     , (8672,   2,  90, 0, 0) /* Endurance */
     , (8672,   3,  60, 0, 0) /* Quickness */
     , (8672,   4, 100, 0, 0) /* Coordination */
     , (8672,   5, 105, 0, 0) /* Focus */
     , (8672,   6,  95, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8672,   1,   125, 0, 0, 125) /* MaxHealth */
     , (8672,   3,   190, 0, 0, 190) /* MaxStamina */
     , (8672,   5,   135, 0, 0, 135) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8672, 67111342, 0, 0);
