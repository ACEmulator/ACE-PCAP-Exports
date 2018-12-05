DELETE FROM `weenie` WHERE `class_Id` = 11987;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (11987, 'crystalbossmonster', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11987,   1,         16) /* ItemType - Creature */
     , (11987,   2,         47) /* CreatureType - Crystal */
     , (11987,   6,        255) /* ItemsCapacity */
     , (11987,   7,        255) /* ContainersCapacity */
     , (11987,  16,          1) /* ItemUseable - No */
     , (11987,  25,         80) /* Level */
     , (11987,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (11987, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (11987, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11987,   1, True ) /* Stuck */
     , (11987,  12, True ) /* ReportCollisions */
     , (11987,  13, False) /* Ethereal */
     , (11987,  14, True ) /* GravityStatus */
     , (11987,  15, True ) /* LightsStatus */
     , (11987,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11987,  39, 1.70000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11987,   1, 'Sentient Fragment') /* Name */
     , (11987, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11987,   1,   33556226) /* Setup */
     , (11987,   2,  150995097) /* MotionTable */
     , (11987,   3,  536871001) /* SoundTable */
     , (11987,   6,   67111919) /* PaletteBase */
     , (11987,   8,  100670395) /* Icon */
     , (11987,  22,  872415348) /* PhysicsEffectTable */
     , (11987, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11987, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11987, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11987, 8040, 2384003118, 123.8438, 123.4368, 301.5629, 0.9915512, 0, 0, -0.1297162) /* PCAPRecordedLocation */
/* @teleloc 0x8E19002E [123.843800 123.436800 301.562900] 0.991551 0.000000 0.000000 -0.129716 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11987, 8000, 3684973818) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (11987,   1, 160, 0, 0) /* Strength */
     , (11987,   2, 160, 0, 0) /* Endurance */
     , (11987,   3, 180, 0, 0) /* Quickness */
     , (11987,   4, 170, 0, 0) /* Coordination */
     , (11987,   5, 170, 0, 0) /* Focus */
     , (11987,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (11987,   1,   180, 0, 0, 180) /* MaxHealth */
     , (11987,   3,   460, 0, 0, 460) /* MaxStamina */
     , (11987,   5,   840, 0, 0, 840) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (11987, 67111924, 0, 0);
