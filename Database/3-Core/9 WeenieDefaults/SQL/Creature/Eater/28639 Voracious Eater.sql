DELETE FROM `weenie` WHERE `class_Id` = 28639;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28639, 'eatervoracious', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28639,   1,         16) /* ItemType - Creature */
     , (28639,   2,         79) /* CreatureType - Eater */
     , (28639,   6,        255) /* ItemsCapacity */
     , (28639,   7,        255) /* ContainersCapacity */
     , (28639,  16,          1) /* ItemUseable - No */
     , (28639,  25,        100) /* Level */
     , (28639,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28639, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28639,   1, True ) /* Stuck */
     , (28639,  12, True ) /* ReportCollisions */
     , (28639,  13, False) /* Ethereal */
     , (28639,  14, True ) /* GravityStatus */
     , (28639,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28639,  39, 0.899999976158142) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28639,   1, 'Voracious Eater') /* Name */
     , (28639, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28639,   1,   33559121) /* Setup */
     , (28639,   2,  150995322) /* MotionTable */
     , (28639,   3,  536871097) /* SoundTable */
     , (28639,   6,   67115387) /* PaletteBase */
     , (28639,   8,  100677365) /* Icon */
     , (28639,  22,  872415409) /* PhysicsEffectTable */
     , (28639, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28639, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28639, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28639, 8040, 1190264846, 38.05931, 142.7824, 52, 0.9998111, 0, 0, -0.01943968) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000E [38.059310 142.782400 52.000000] 0.999811 0.000000 0.000000 -0.019440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28639, 8000, 3690116802) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28639,   1, 380, 0, 0) /* Strength */
     , (28639,   2, 390, 0, 0) /* Endurance */
     , (28639,   3, 230, 0, 0) /* Quickness */
     , (28639,   4, 250, 0, 0) /* Coordination */
     , (28639,   5, 180, 0, 0) /* Focus */
     , (28639,   6, 180, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28639,   1,   495, 0, 0, 495) /* MaxHealth */
     , (28639,   3,   690, 0, 0, 690) /* MaxStamina */
     , (28639,   5,   180, 0, 0, 180) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28639, 67115508, 0, 0);
