DELETE FROM `weenie` WHERE `class_Id` = 29341;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29341, 'ruschkkartak', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29341,   1,         16) /* ItemType - Creature */
     , (29341,   2,         81) /* CreatureType - Ruschk */
     , (29341,   6,        255) /* ItemsCapacity */
     , (29341,   7,        255) /* ContainersCapacity */
     , (29341,  16,          1) /* ItemUseable - No */
     , (29341,  25,        160) /* Level */
     , (29341,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29341, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29341, 307,          5) /* DamageRating */
     , (29341, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29341,   1, True ) /* Stuck */
     , (29341,  12, True ) /* ReportCollisions */
     , (29341,  13, False) /* Ethereal */
     , (29341,  14, True ) /* GravityStatus */
     , (29341,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29341,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29341,   1, 'Ruschk Kartak') /* Name */
     , (29341, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29341,   1,   33559104) /* Setup */
     , (29341,   2,  150994951) /* MotionTable */
     , (29341,   3,  536871101) /* SoundTable */
     , (29341,   6,   67115447) /* PaletteBase */
     , (29341,   8,  100677373) /* Icon */
     , (29341,  22,  872415364) /* PhysicsEffectTable */
     , (29341, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29341, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29341, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29341, 8040, 1072693277, 90.73653, 105.6325, 12.39182, -0.9635124, 0, 0, -0.2676639) /* PCAPRecordedLocation */
/* @teleloc 0x3FF0001D [90.736530 105.632500 12.391820] -0.963512 0.000000 0.000000 -0.267664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29341, 8000, 3692754953) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29341,   1, 240, 0, 0) /* Strength */
     , (29341,   2, 230, 0, 0) /* Endurance */
     , (29341,   3, 200, 0, 0) /* Quickness */
     , (29341,   4, 200, 0, 0) /* Coordination */
     , (29341,   5, 150, 0, 0) /* Focus */
     , (29341,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29341,   1,   855, 0, 0, 855) /* MaxHealth */
     , (29341,   3,  1030, 0, 0, 1030) /* MaxStamina */
     , (29341,   5,   670, 0, 0, 670) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29341, 67116360, 0, 0);
