DELETE FROM `weenie` WHERE `class_Id` = 25866;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (25866, 'marionettedamned', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25866,   1,         16) /* ItemType - Creature */
     , (25866,   2,         54) /* CreatureType - Marionette */
     , (25866,   5,       6055) /* EncumbranceVal */
     , (25866,   6,        255) /* ItemsCapacity */
     , (25866,   7,        255) /* ContainersCapacity */
     , (25866,  16,          1) /* ItemUseable - No */
     , (25866,  19,          0) /* Value */
     , (25866,  25,        160) /* Level */
     , (25866,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (25866, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25866, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25866,   1, True ) /* Stuck */
     , (25866,  12, True ) /* ReportCollisions */
     , (25866,  13, False) /* Ethereal */
     , (25866,  14, True ) /* GravityStatus */
     , (25866,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25866,   1, 'Damned Marionette') /* Name */
     , (25866,  16, 'Killed by Ripley.') /* LongDesc */
     , (25866, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25866,   1,   33558542) /* Setup */
     , (25866,   2,  150995099) /* MotionTable */
     , (25866,   3,  536871024) /* SoundTable */
     , (25866,   6,   67114692) /* PaletteBase */
     , (25866,   8,  100671420) /* Icon */
     , (25866,  22,  872415372) /* PhysicsEffectTable */
     , (25866, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25866, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25866, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25866, 8040, 84541455, 45.80212, 150.8799, 25.09944, -0.9442931, 0, 0, -0.3291055) /* PCAPRecordedLocation */
/* @teleloc 0x050A000F [45.802120 150.879900 25.099440] -0.944293 0.000000 0.000000 -0.329106 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25866, 8000, 3689215623) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (25866,   1, 400, 0, 0) /* Strength */
     , (25866,   2, 480, 0, 0) /* Endurance */
     , (25866,   3, 320, 0, 0) /* Quickness */
     , (25866,   4, 300, 0, 0) /* Coordination */
     , (25866,   5, 380, 0, 0) /* Focus */
     , (25866,   6, 380, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25866,   1,  8000, 0, 0, 8000) /* MaxHealth */
     , (25866,   3,  8000, 0, 0, 8000) /* MaxStamina */
     , (25866,   5,  8000, 0, 0, 8000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (25866, 67114693, 0, 0);
