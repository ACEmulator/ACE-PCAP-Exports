DELETE FROM `weenie` WHERE `class_Id` = 8011;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8011, 'crystalcaulnalain', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8011,   1,         16) /* ItemType - Creature */
     , (8011,   2,         47) /* CreatureType - Crystal */
     , (8011,   6,        255) /* ItemsCapacity */
     , (8011,   7,        255) /* ContainersCapacity */
     , (8011,  16,          1) /* ItemUseable - No */
     , (8011,  25,         80) /* Level */
     , (8011,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (8011, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (8011, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8011,   1, True ) /* Stuck */
     , (8011,  12, True ) /* ReportCollisions */
     , (8011,  13, False) /* Ethereal */
     , (8011,  14, True ) /* GravityStatus */
     , (8011,  15, True ) /* LightsStatus */
     , (8011,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (8011,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8011,   1, 'Caulnalain Crystal') /* Name */
     , (8011, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8011,   1,   33556732) /* Setup */
     , (8011,   2,  150995095) /* MotionTable */
     , (8011,   3,  536871001) /* SoundTable */
     , (8011,   6,   67111919) /* PaletteBase */
     , (8011,   8,  100670283) /* Icon */
     , (8011,  22,  872415347) /* PhysicsEffectTable */
     , (8011, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8011, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8011, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8011, 8040, 48169614, 131.813, -60.0323, -48, -0.7140821, 0, 0, -0.700062) /* PCAPRecordedLocation */
/* @teleloc 0x02DF028E [131.813000 -60.032300 -48.000000] -0.714082 0.000000 0.000000 -0.700062 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8011, 8000, 3333592049) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8011,   1,   600, 0, 0, 600) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (8011, 67112925, 0, 0);
