DELETE FROM `weenie` WHERE `class_Id` = 14521;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (14521, 'golemglacial', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (14521,   1,         16) /* ItemType - Creature */
     , (14521,   2,         13) /* CreatureType - Golem */
     , (14521,   6,        255) /* ItemsCapacity */
     , (14521,   7,        255) /* ContainersCapacity */
     , (14521,  16,          1) /* ItemUseable - No */
     , (14521,  25,         50) /* Level */
     , (14521,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (14521, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (14521, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (14521,   1, True ) /* Stuck */
     , (14521,  12, True ) /* ReportCollisions */
     , (14521,  13, False) /* Ethereal */
     , (14521,  14, True ) /* GravityStatus */
     , (14521,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (14521, 8010, 4.34924364089966) /* PCAPRecordedVelocityX */
     , (14521, 8011,       0) /* PCAPRecordedVelocityY */
     , (14521, 8012, -3.5710244178772) /* PCAPRecordedVelocityZ */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (14521,   1, 'Glacial Golem') /* Name */
     , (14521, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (14521,   1,   33557484) /* Setup */
     , (14521,   2,  150995073) /* MotionTable */
     , (14521,   3,  536870933) /* SoundTable */
     , (14521,   6,   67113782) /* PaletteBase */
     , (14521,   8,  100667940) /* Icon */
     , (14521,  22,  872415323) /* PhysicsEffectTable */
     , (14521, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (14521, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (14521, 8005,     104455) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Velocity, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (14521, 8040, 3409772598, 160.0949, 128.6842, 177.2743, -0.4498597, 0, 0, -0.8930992) /* PCAPRecordedLocation */
/* @teleloc 0xCB3D0036 [160.094900 128.684200 177.274300] -0.449860 0.000000 0.000000 -0.893099 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (14521, 8000, 3684996154) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (14521,   1, 130, 0, 0) /* Strength */
     , (14521,   2, 170, 0, 0) /* Endurance */
     , (14521,   3,  50, 0, 0) /* Quickness */
     , (14521,   4,  70, 0, 0) /* Coordination */
     , (14521,   5, 120, 0, 0) /* Focus */
     , (14521,   6, 120, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (14521,   1,   165, 0, 0, 165) /* MaxHealth */
     , (14521,   3,   320, 0, 0, 320) /* MaxStamina */
     , (14521,   5,   320, 0, 0, 320) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (14521, 67113782, 0, 0);
