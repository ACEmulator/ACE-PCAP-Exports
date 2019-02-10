DELETE FROM `weenie` WHERE `class_Id` = 16910;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (16910, 'golemobsidian_nofall', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (16910,   1,         16) /* ItemType - Creature */
     , (16910,   2,         13) /* CreatureType - Golem */
     , (16910,   6,        255) /* ItemsCapacity */
     , (16910,   7,        255) /* ContainersCapacity */
     , (16910,  16,          1) /* ItemUseable - No */
     , (16910,  25,         60) /* Level */
     , (16910,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (16910, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (16910, 307,          2) /* DamageRating */
     , (16910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (16910,   1, True ) /* Stuck */
     , (16910,  12, True ) /* ReportCollisions */
     , (16910,  13, False) /* Ethereal */
     , (16910,  14, True ) /* GravityStatus */
     , (16910,  19, True ) /* Attackable */
     , (16910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (16910,   1, 'Obsidian Golem') /* Name */
     , (16910, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (16910,   1,   33556440) /* Setup */
     , (16910,   2,  150995073) /* MotionTable */
     , (16910,   3,  536870933) /* SoundTable */
     , (16910,   8,  100667940) /* Icon */
     , (16910,  22,  872415327) /* PhysicsEffectTable */
     , (16910, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (16910, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (16910, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (16910, 8040, 1399456061, 230.046, -348.252, -29.99, 0.9999574, 0, 0, -0.009230004) /* PCAPRecordedLocation */
/* @teleloc 0x536A013D [230.046000 -348.252000 -29.990000] 0.999957 0.000000 0.000000 -0.009230 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (16910, 8000, 2883467875) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (16910,   1, 150, 0, 0) /* Strength */
     , (16910,   2, 180, 0, 0) /* Endurance */
     , (16910,   3,  70, 0, 0) /* Quickness */
     , (16910,   4,  80, 0, 0) /* Coordination */
     , (16910,   5, 140, 0, 0) /* Focus */
     , (16910,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (16910,   1,    10, 0, 0, 190) /* MaxHealth */
     , (16910,   3,    10, 0, 0, 350) /* MaxStamina */
     , (16910,   5,    10, 0, 0, 340) /* MaxMana */;
