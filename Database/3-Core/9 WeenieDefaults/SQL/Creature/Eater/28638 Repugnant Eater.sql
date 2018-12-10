DELETE FROM `weenie` WHERE `class_Id` = 28638;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (28638, 'eaterrepugnant', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28638,   1,         16) /* ItemType - Creature */
     , (28638,   2,         79) /* CreatureType - Eater */
     , (28638,   6,        255) /* ItemsCapacity */
     , (28638,   7,        255) /* ContainersCapacity */
     , (28638,  16,          1) /* ItemUseable - No */
     , (28638,  25,        115) /* Level */
     , (28638,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28638, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (28638, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28638,   1, True ) /* Stuck */
     , (28638,  12, True ) /* ReportCollisions */
     , (28638,  13, False) /* Ethereal */
     , (28638,  14, True ) /* GravityStatus */
     , (28638,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28638,   1, 'Repugnant Eater') /* Name */
     , (28638, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28638,   1,   33559121) /* Setup */
     , (28638,   2,  150995322) /* MotionTable */
     , (28638,   3,  536871097) /* SoundTable */
     , (28638,   6,   67115387) /* PaletteBase */
     , (28638,   8,  100677365) /* Icon */
     , (28638,  22,  872415409) /* PhysicsEffectTable */
     , (28638, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28638, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28638, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28638, 8040, 1190264847, 35.01073, 144.855, 52, 0.9998111, 0, 0, -0.01943968) /* PCAPRecordedLocation */
/* @teleloc 0x46F2000F [35.010730 144.855000 52.000000] 0.999811 0.000000 0.000000 -0.019440 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28638, 8000, 3689982365) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (28638,   1, 400, 0, 0) /* Strength */
     , (28638,   2, 410, 0, 0) /* Endurance */
     , (28638,   3, 250, 0, 0) /* Quickness */
     , (28638,   4, 270, 0, 0) /* Coordination */
     , (28638,   5, 200, 0, 0) /* Focus */
     , (28638,   6, 200, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (28638,   1,   655, 0, 0, 655) /* MaxHealth */
     , (28638,   3,   810, 0, 0, 810) /* MaxStamina */
     , (28638,   5,   200, 0, 0, 200) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (28638, 67115516, 0, 0);
