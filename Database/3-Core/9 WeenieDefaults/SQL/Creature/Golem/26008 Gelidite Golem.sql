DELETE FROM `weenie` WHERE `class_Id` = 26008;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (26008, 'golemgelidite', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (26008,   1,         16) /* ItemType - Creature */
     , (26008,   2,         13) /* CreatureType - Golem */
     , (26008,   5,       6045) /* EncumbranceVal */
     , (26008,   6,        255) /* ItemsCapacity */
     , (26008,   7,        255) /* ContainersCapacity */
     , (26008,  16,          1) /* ItemUseable - No */
     , (26008,  19,          0) /* Value */
     , (26008,  25,        100) /* Level */
     , (26008,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (26008, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (26008, 307,          2) /* DamageRating */
     , (26008, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (26008,   1, True ) /* Stuck */
     , (26008,  12, True ) /* ReportCollisions */
     , (26008,  13, False) /* Ethereal */
     , (26008,  14, True ) /* GravityStatus */
     , (26008,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (26008,  76, 0.300000011920929) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (26008,   1, 'Gelidite Golem') /* Name */
     , (26008,  16, 'Killed by Simal.') /* LongDesc */
     , (26008, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (26008,   1,   33556439) /* Setup */
     , (26008,   2,  150995073) /* MotionTable */
     , (26008,   3,  536870933) /* SoundTable */
     , (26008,   8,  100667940) /* Icon */
     , (26008,  22,  872415322) /* PhysicsEffectTable */
     , (26008, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (26008, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (26008, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (26008, 8040, 22872340, 178.8833, -17.18692, -29.99, -0.039913, 0, 0, -0.9992031) /* PCAPRecordedLocation */
/* @teleloc 0x015D0114 [178.883300 -17.186920 -29.990000] -0.039913 0.000000 0.000000 -0.999203 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (26008, 8000, 3681202924) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (26008,   1, 250, 0, 0) /* Strength */
     , (26008,   2, 250, 0, 0) /* Endurance */
     , (26008,   3, 150, 0, 0) /* Quickness */
     , (26008,   4, 150, 0, 0) /* Coordination */
     , (26008,   5, 150, 0, 0) /* Focus */
     , (26008,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (26008,   1,   555, 0, 0, 555) /* MaxHealth */
     , (26008,   3,   470, 0, 0, 470) /* MaxStamina */
     , (26008,   5,   425, 0, 0, 425) /* MaxMana */;
