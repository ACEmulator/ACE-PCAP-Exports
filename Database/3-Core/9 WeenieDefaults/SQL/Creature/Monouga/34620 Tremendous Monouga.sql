DELETE FROM `weenie` WHERE `class_Id` = 34620;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34620, 'ace34620-tremendousmonouga', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34620,   1,         16) /* ItemType - Creature */
     , (34620,   2,         28) /* CreatureType - Monouga */
     , (34620,   6,        255) /* ItemsCapacity */
     , (34620,   7,        255) /* ContainersCapacity */
     , (34620,  16,          1) /* ItemUseable - No */
     , (34620,  25,        999) /* Level */
     , (34620,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34620, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (34620, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34620,   1, True ) /* Stuck */
     , (34620,  12, True ) /* ReportCollisions */
     , (34620,  13, False) /* Ethereal */
     , (34620,  14, True ) /* GravityStatus */
     , (34620,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34620,  39,      10) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34620,   1, 'Tremendous Monouga') /* Name */
     , (34620, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34620,   1,   33555199) /* Setup */
     , (34620,   2,  150995080) /* MotionTable */
     , (34620,   3,  536870992) /* SoundTable */
     , (34620,   6,   67111302) /* PaletteBase */
     , (34620,   8,  100669117) /* Icon */
     , (34620,  22,  872415257) /* PhysicsEffectTable */
     , (34620, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34620, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34620, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34620, 8040, 11534594, 21.13341, -35.55351, 0.05500007, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B00102 [21.133410 -35.553510 0.055000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34620, 8000, 2447688792) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34620,   1, 900, 0, 0) /* Strength */
     , (34620,   2, 900, 0, 0) /* Endurance */
     , (34620,   3, 250, 0, 0) /* Quickness */
     , (34620,   4, 250, 0, 0) /* Coordination */
     , (34620,   5,  60, 0, 0) /* Focus */
     , (34620,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34620,   1, 100000, 0, 0, 100000) /* MaxHealth */
     , (34620,   3, 100000, 0, 0, 100000) /* MaxStamina */
     , (34620,   5,    60, 0, 0, 60) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (34620, 67111953, 0, 0);
