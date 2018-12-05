DELETE FROM `weenie` WHERE `class_Id` = 29343;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29343, 'ruschkdraktehn', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29343,   1,         16) /* ItemType - Creature */
     , (29343,   2,         81) /* CreatureType - Ruschk */
     , (29343,   6,        255) /* ItemsCapacity */
     , (29343,   7,        255) /* ContainersCapacity */
     , (29343,  16,          1) /* ItemUseable - No */
     , (29343,  25,        220) /* Level */
     , (29343,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (29343, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (29343, 307,          5) /* DamageRating */
     , (29343, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29343,   1, True ) /* Stuck */
     , (29343,  12, True ) /* ReportCollisions */
     , (29343,  13, False) /* Ethereal */
     , (29343,  14, True ) /* GravityStatus */
     , (29343,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29343,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29343,   1, 'Ruschk Draktehn') /* Name */
     , (29343, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29343,   1,   33559104) /* Setup */
     , (29343,   2,  150994951) /* MotionTable */
     , (29343,   3,  536871101) /* SoundTable */
     , (29343,   6,   67115447) /* PaletteBase */
     , (29343,   8,  100677373) /* Icon */
     , (29343,  22,  872415364) /* PhysicsEffectTable */
     , (29343, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (29343, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (29343, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29343, 8040, 1072693268, 70.41769, 74.6372, 5.764728, -0.9855956, 0, 0, -0.1691194) /* PCAPRecordedLocation */
/* @teleloc 0x3FF00014 [70.417690 74.637200 5.764728] -0.985596 0.000000 0.000000 -0.169119 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29343, 8000, 3692754897) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (29343,   1, 500, 0, 0) /* Strength */
     , (29343,   2, 450, 0, 0) /* Endurance */
     , (29343,   3, 400, 0, 0) /* Quickness */
     , (29343,   4, 420, 0, 0) /* Coordination */
     , (29343,   5, 320, 0, 0) /* Focus */
     , (29343,   6, 320, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29343,   1,  3225, 0, 0, 3225) /* MaxHealth */
     , (29343,   3,  2950, 0, 0, 2950) /* MaxStamina */
     , (29343,   5,   570, 0, 0, 570) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29343, 67116359, 0, 0);
