DELETE FROM `weenie` WHERE `class_Id` = 29344;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29344, 'ruschksadist', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29344,   1,         16) /* ItemType - Creature */
     , (29344,   2,         81) /* CreatureType - Ruschk */
     , (29344,   6,        255) /* ItemsCapacity */
     , (29344,   7,        255) /* ContainersCapacity */
     , (29344,  16,          1) /* ItemUseable - No */
     , (29344,  25,        115) /* Level */
     , (29344,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29344, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29344, 307,          5) /* DamageRating */
     , (29344, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29344,   1, True ) /* Stuck */
     , (29344,  12, True ) /* ReportCollisions */
     , (29344,  13, False) /* Ethereal */
     , (29344,  14, True ) /* GravityStatus */
     , (29344,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29344,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29344,   1, 'Ruschk Sadist') /* Name */
     , (29344, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29344,   1,   33559104) /* Setup */
     , (29344,   2,  150994951) /* MotionTable */
     , (29344,   3,  536871101) /* SoundTable */
     , (29344,   6,   67115447) /* PaletteBase */
     , (29344,   8,  100677373) /* Icon */
     , (29344,  22,  872415364) /* PhysicsEffectTable */
     , (29344, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29344, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29344, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29344, 8040, 1072693276, 92.52301, 81.90508, 5.455347, -0.9296059, 0, 0, -0.3685551) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001C [92.523010 81.905080 5.455347] -0.929606 0.000000 0.000000 -0.368555 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29344, 8000, 3692754893) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29344,   1, 220, 0, 0) /* Strength */
     , (29344,   2, 210, 0, 0) /* Endurance */
     , (29344,   3, 170, 0, 0) /* Quickness */
     , (29344,   4, 170, 0, 0) /* Coordination */
     , (29344,   5, 130, 0, 0) /* Focus */
     , (29344,   6, 140, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29344,   1,   580, 0, 0, 580) /* MaxHealth */
     , (29344,   3,   710, 0, 0, 710) /* MaxStamina */
     , (29344,   5,   440, 0, 0, 440) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29344, 67116362, 0, 0);
