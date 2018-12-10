DELETE FROM `weenie` WHERE `class_Id` = 8673;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8673, 'zombierisenknight', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8673,   1,         16) /* ItemType - Creature */
     , (8673,   2,         14) /* CreatureType - Undead */
     , (8673,   6,        255) /* ItemsCapacity */
     , (8673,   7,        255) /* ContainersCapacity */
     , (8673,  16,          1) /* ItemUseable - No */
     , (8673,  25,         40) /* Level */
     , (8673,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (8673, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8673, 307,          5) /* DamageRating */
     , (8673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8673,   1, True ) /* Stuck */
     , (8673,  12, True ) /* ReportCollisions */
     , (8673,  13, False) /* Ethereal */
     , (8673,  14, True ) /* GravityStatus */
     , (8673,  19, True ) /* Attackable */
     , (8673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8673,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8673,   1, 'Risen Knight') /* Name */
     , (8673, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8673,   1,   33554839) /* Setup */
     , (8673,   2,  150994967) /* MotionTable */
     , (8673,   3,  536870934) /* SoundTable */
     , (8673,   6,   67110722) /* PaletteBase */
     , (8673,   8,  100667942) /* Icon */
     , (8673,  22,  872415272) /* PhysicsEffectTable */
     , (8673, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8673, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8673, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8673, 8040, 2554068994, 11.53873, 39.52431, 105.3019, 0.7966241, 0, 0, -0.604475) /* PCAPRecordedLocation */
/* @teleloc 0x983C0002 [11.538730 39.524310 105.301900] 0.796624 0.000000 0.000000 -0.604475 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8673, 8000, 3685862335) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (8673,   1, 100, 0, 0) /* Strength */
     , (8673,   2, 110, 0, 0) /* Endurance */
     , (8673,   3,  80, 0, 0) /* Quickness */
     , (8673,   4, 120, 0, 0) /* Coordination */
     , (8673,   5, 110, 0, 0) /* Focus */
     , (8673,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8673,   1,   135, 0, 0, 135) /* MaxHealth */
     , (8673,   3,   210, 0, 0, 210) /* MaxStamina */
     , (8673,   5,   140, 0, 0, 140) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8673, 67111342, 0, 0);
