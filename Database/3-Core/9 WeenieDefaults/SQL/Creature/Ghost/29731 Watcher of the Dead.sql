DELETE FROM `weenie` WHERE `class_Id` = 29731;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (29731, 'watcherqinxikit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (29731,   1,         16) /* ItemType - Creature */
     , (29731,   2,         77) /* CreatureType - Ghost */
     , (29731,   5,       6285) /* EncumbranceVal */
     , (29731,   6,        255) /* ItemsCapacity */
     , (29731,   7,        255) /* ContainersCapacity */
     , (29731,  16,         32) /* ItemUseable - Remote */
     , (29731,  19,          0) /* Value */
     , (29731,  25,        155) /* Level */
     , (29731,  93,    6292504) /* PhysicsState - ReportCollisions, IgnoreCollisions, Gravity, ReportCollisionsAsEnvironment, EdgeSlide */
     , (29731,  95,          8) /* RadarBlipColor - Yellow */
     , (29731, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (29731, 134,         16) /* PlayerKillerStatus - RubberGlue */
     , (29731, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (29731,   1, True ) /* Stuck */
     , (29731,  11, True ) /* IgnoreCollisions */
     , (29731,  12, True ) /* ReportCollisions */
     , (29731,  13, False) /* Ethereal */
     , (29731,  14, True ) /* GravityStatus */
     , (29731,  19, False) /* Attackable */
     , (29731,  41, True ) /* ReportCollisionsAsEnvironment */
     , (29731,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (29731,  54,       3) /* UseRadius */
     , (29731,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (29731,   1, 'Watcher of the Dead') /* Name */
     , (29731,  16, 'Killed by Ragarnok.') /* LongDesc */
     , (29731, 8006, 'AAA9AEAAAAAAAIC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (29731,   1,   33558816) /* Setup */
     , (29731,   2,  150995302) /* MotionTable */
     , (29731,   3,  536871094) /* SoundTable */
     , (29731,   6,   67115251) /* PaletteBase */
     , (29731,   8,  100676679) /* Icon */
     , (29731, 8001,    9437238) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, UseRadius, RadarBlipColor, RadarBehavior */
     , (29731, 8003,          4) /* PCAPRecordedObjectDesc - Stuck */
     , (29731, 8005,     362499) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (29731, 8040, 288620563, 60.6388, 61.8331, 42.029, 0.938492, 0, 0, -0.345301) /* PCAPRecordedLocation */
/* @teleloc 0x11340013 [60.638800 61.833100 42.029000] 0.938492 0.000000 0.000000 -0.345301 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (29731, 8000, 3690964333) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (29731,   1,   400, 0, 0, 400) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (29731, 67115257, 0, 0);
