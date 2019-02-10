DELETE FROM `weenie` WHERE `class_Id` = 52240;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (52240, 'ace52240-burningsandsguardian', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (52240,   1,         16) /* ItemType - Creature */
     , (52240,   2,         13) /* CreatureType - Golem */
     , (52240,   6,        255) /* ItemsCapacity */
     , (52240,   7,        255) /* ContainersCapacity */
     , (52240,  16,          1) /* ItemUseable - No */
     , (52240,  25,        300) /* Level */
     , (52240,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (52240, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (52240, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (52240,   1, True ) /* Stuck */
     , (52240,  12, True ) /* ReportCollisions */
     , (52240,  13, False) /* Ethereal */
     , (52240,  14, True ) /* GravityStatus */
     , (52240,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (52240,   1, 'Burning Sands Guardian') /* Name */
     , (52240, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (52240,   1,   33561254) /* Setup */
     , (52240,   2,  150995073) /* MotionTable */
     , (52240,   3,  536870933) /* SoundTable */
     , (52240,   6,   67112775) /* PaletteBase */
     , (52240,   8,  100667940) /* Icon */
     , (52240,  22,  872415329) /* PhysicsEffectTable */
     , (52240, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (52240, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (52240, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (52240, 8040, 1499333304, 400, -140, 0.00999999, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x595E02B8 [400.000000 -140.000000 0.010000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (52240, 8000, 2883714785) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (52240,   1,    10, 0, 0, 12000) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (52240, 67112822, 0, 0);
