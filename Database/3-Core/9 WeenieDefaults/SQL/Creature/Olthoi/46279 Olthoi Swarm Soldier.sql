DELETE FROM `weenie` WHERE `class_Id` = 46279;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (46279, 'ace46279-olthoiswarmsoldier', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46279,   1,         16) /* ItemType - Creature */
     , (46279,   2,          1) /* CreatureType - Olthoi */
     , (46279,   6,        255) /* ItemsCapacity */
     , (46279,   7,        255) /* ContainersCapacity */
     , (46279,  16,          1) /* ItemUseable - No */
     , (46279,  25,        100) /* Level */
     , (46279,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (46279, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (46279, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46279,   1, True ) /* Stuck */
     , (46279,  12, True ) /* ReportCollisions */
     , (46279,  13, False) /* Ethereal */
     , (46279,  14, True ) /* GravityStatus */
     , (46279,  19, True ) /* Attackable */
     , (46279,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46279,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46279,   1, 'Olthoi Swarm Soldier') /* Name */
     , (46279, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46279,   1,   33557162) /* Setup */
     , (46279,   2,  150994946) /* MotionTable */
     , (46279,   3,  536870925) /* SoundTable */
     , (46279,   8,  100667623) /* Icon */
     , (46279,  22,  872415265) /* PhysicsEffectTable */
     , (46279, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46279, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46279, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (46279, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46279, 8040, 18481693, 52.2408, -350.358, -6, -0.970426, 0, 0, -0.2414) /* PCAPRecordedLocation */
/* @teleloc 0x011A021D [52.240800 -350.358000 -6.000000] -0.970426 0.000000 0.000000 -0.241400 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46279, 8000, 2780370943) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46279,   1, 310, 0, 0) /* Strength */
     , (46279,   2, 310, 0, 0) /* Endurance */
     , (46279,   3, 140, 0, 0) /* Quickness */
     , (46279,   4, 140, 0, 0) /* Coordination */
     , (46279,   5, 110, 0, 0) /* Focus */
     , (46279,   6,  60, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46279,   1,   410, 0, 0, 0) /* MaxHealth */
     , (46279,   3,   610, 0, 0, 591) /* MaxStamina */
     , (46279,   5,    60, 0, 0, 60) /* MaxMana */;
