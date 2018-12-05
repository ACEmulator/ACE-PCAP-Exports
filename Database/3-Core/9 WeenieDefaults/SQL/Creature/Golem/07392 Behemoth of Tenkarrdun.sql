DELETE FROM `weenie` WHERE `class_Id` = 7392;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7392, 'golemmegamagma', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7392,   1,         16) /* ItemType - Creature */
     , (7392,   2,         13) /* CreatureType - Golem */
     , (7392,   6,        255) /* ItemsCapacity */
     , (7392,   7,        255) /* ContainersCapacity */
     , (7392,  16,          1) /* ItemUseable - No */
     , (7392,  25,        100) /* Level */
     , (7392,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (7392, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7392, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7392,   1, True ) /* Stuck */
     , (7392,  12, True ) /* ReportCollisions */
     , (7392,  13, False) /* Ethereal */
     , (7392,  14, True ) /* GravityStatus */
     , (7392,  15, True ) /* LightsStatus */
     , (7392,  19, True ) /* Attackable */
     , (7392,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7392,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7392,   1, 'Behemoth of Tenkarrdun') /* Name */
     , (7392, 8006, 'AAA9AAIAAAAUAAAA') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7392,   1,   33556427) /* Setup */
     , (7392,   2,  150995073) /* MotionTable */
     , (7392,   3,  536870933) /* SoundTable */
     , (7392,   8,  100667940) /* Icon */
     , (7392,  22,  872415325) /* PhysicsEffectTable */
     , (7392, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7392, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7392, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7392, 8040, 3119448087, 66.30805, 161.2572, 105.0235, 0.0373048, 0, 0, -0.9993039) /* PCAPRecordedLocation */
/* @teleloc 0xB9EF0017 [66.308050 161.257200 105.023500] 0.037305 0.000000 0.000000 -0.999304 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7392, 8000, 3682768377) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7392,   1, 400, 0, 0) /* Strength */
     , (7392,   2, 400, 0, 0) /* Endurance */
     , (7392,   3, 400, 0, 0) /* Quickness */
     , (7392,   4, 400, 0, 0) /* Coordination */
     , (7392,   5, 400, 0, 0) /* Focus */
     , (7392,   6, 400, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7392,   1,   800, 0, 0, 800) /* MaxHealth */
     , (7392,   3,   800, 0, 0, 790) /* MaxStamina */
     , (7392,   5,   800, 0, 0, 494) /* MaxMana */;
