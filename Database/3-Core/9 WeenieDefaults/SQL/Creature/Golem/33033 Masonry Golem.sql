DELETE FROM `weenie` WHERE `class_Id` = 33033;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (33033, 'ace33033-masonrygolem', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (33033,   1,         16) /* ItemType - Creature */
     , (33033,   2,         13) /* CreatureType - Golem */
     , (33033,   6,        255) /* ItemsCapacity */
     , (33033,   7,        255) /* ContainersCapacity */
     , (33033,  16,          1) /* ItemUseable - No */
     , (33033,  25,        185) /* Level */
     , (33033,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (33033, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (33033, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (33033,   1, True ) /* Stuck */
     , (33033,  12, True ) /* ReportCollisions */
     , (33033,  13, False) /* Ethereal */
     , (33033,  14, True ) /* GravityStatus */
     , (33033,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (33033,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (33033,   1, 'Masonry Golem') /* Name */
     , (33033, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (33033,   1,   33559702) /* Setup */
     , (33033,   2,  150995344) /* MotionTable */
     , (33033,   3,  536870933) /* SoundTable */
     , (33033,   8,  100667940) /* Icon */
     , (33033,  22,  872415332) /* PhysicsEffectTable */
     , (33033, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (33033, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (33033, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (33033, 8040, 2298741021, 35, -10, 0.01100004, -4.37114E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x8904011D [35.000000 -10.000000 0.011000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (33033, 8000, 3679462732) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (33033,   1, 290, 0, 0) /* Strength */
     , (33033,   2, 300, 0, 0) /* Endurance */
     , (33033,   3, 190, 0, 0) /* Quickness */
     , (33033,   4, 200, 0, 0) /* Coordination */
     , (33033,   5, 190, 0, 0) /* Focus */
     , (33033,   6, 190, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (33033,   1,  1500, 0, 0, 1500) /* MaxHealth */
     , (33033,   3,  1500, 0, 0, 1500) /* MaxStamina */
     , (33033,   5,  1190, 0, 0, 1190) /* MaxMana */;
