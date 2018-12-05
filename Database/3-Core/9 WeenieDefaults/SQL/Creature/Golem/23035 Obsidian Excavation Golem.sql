DELETE FROM `weenie` WHERE `class_Id` = 23035;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (23035, 'golemobsidiancrystalmine_nofall', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (23035,   1,         16) /* ItemType - Creature */
     , (23035,   2,         13) /* CreatureType - Golem */
     , (23035,   6,        255) /* ItemsCapacity */
     , (23035,   7,        255) /* ContainersCapacity */
     , (23035,  16,          1) /* ItemUseable - No */
     , (23035,  25,        160) /* Level */
     , (23035,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (23035, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (23035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (23035,   1, True ) /* Stuck */
     , (23035,  12, True ) /* ReportCollisions */
     , (23035,  13, False) /* Ethereal */
     , (23035,  14, True ) /* GravityStatus */
     , (23035,  19, True ) /* Attackable */
     , (23035,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (23035,   1, 'Obsidian Excavation Golem') /* Name */
     , (23035, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (23035,   1,   33556440) /* Setup */
     , (23035,   2,  150995073) /* MotionTable */
     , (23035,   3,  536870933) /* SoundTable */
     , (23035,   8,  100667940) /* Icon */
     , (23035,  22,  872415327) /* PhysicsEffectTable */
     , (23035, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (23035, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (23035, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (23035, 8040, 1464598824, 90, -80, -35.99, -0.6281739, 0, 0, 0.778073) /* PCAPRecordedLocation */
/* @teleloc 0x574C0128 [90.000000 -80.000000 -35.990000] -0.628174 0.000000 0.000000 0.778073 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (23035, 8000, 2622385826) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (23035,   1, 280, 0, 0) /* Strength */
     , (23035,   2, 280, 0, 0) /* Endurance */
     , (23035,   3, 180, 0, 0) /* Quickness */
     , (23035,   4, 180, 0, 0) /* Coordination */
     , (23035,   5, 180, 0, 0) /* Focus */
     , (23035,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (23035,   1,  1100, 0, 0, 1100) /* MaxHealth */
     , (23035,   3,  1280, 0, 0, 1277) /* MaxStamina */
     , (23035,   5,   980, 0, 0, 945) /* MaxMana */;
