DELETE FROM `weenie` WHERE `class_Id` = 46413;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (46413, 'ace46413-departedspirit', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (46413,   1,         16) /* ItemType - Creature */
     , (46413,   2,         77) /* CreatureType - Ghost */
     , (46413,   6,         -1) /* ItemsCapacity */
     , (46413,   7,         -1) /* ContainersCapacity */
     , (46413,  16,          1) /* ItemUseable - No */
     , (46413,  25,        220) /* Level */
     , (46413,  93,       1036) /* PhysicsState - Ethereal, ReportCollisions, Gravity */
     , (46413, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (46413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (46413,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (46413,  76,     0.7) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (46413,   1, 'Departed Spirit') /* Name */
     , (46413, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (46413,   1,   33558816) /* Setup */
     , (46413,   2,  150995302) /* MotionTable */
     , (46413,   3,  536871094) /* SoundTable */
     , (46413,   6,   67115251) /* PaletteBase */
     , (46413,   8,  100676679) /* Icon */
     , (46413, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (46413, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (46413, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (46413, 8040, 1467024278, 156.539, -199.928, -11.971, 0.6967069, 0, 0, -0.7173559) /* PCAPRecordedLocation */
/* @teleloc 0x57710396 [156.539000 -199.928000 -11.971000] 0.696707 0.000000 0.000000 -0.717356 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (46413, 8000, 3707613699) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (46413,   1, 400, 0, 0) /* Strength */
     , (46413,   2, 500, 0, 0) /* Endurance */
     , (46413,   3, 500, 0, 0) /* Quickness */
     , (46413,   4, 350, 0, 0) /* Coordination */
     , (46413,   5, 490, 0, 0) /* Focus */
     , (46413,   6, 490, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (46413,   1,  7200, 0, 0, 7450) /* MaxHealth */
     , (46413,   3,  8000, 0, 0, 8500) /* MaxStamina */
     , (46413,   5, 11000, 0, 0, 11490) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (46413, 67115254, 0, 0);
