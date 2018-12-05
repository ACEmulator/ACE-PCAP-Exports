DELETE FROM `weenie` WHERE `class_Id` = 32804;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (32804, 'ace32804-theblackbreath', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (32804,   1,         16) /* ItemType - Creature */
     , (32804,   2,         22) /* CreatureType - Shadow */
     , (32804,   6,        255) /* ItemsCapacity */
     , (32804,   7,        255) /* ContainersCapacity */
     , (32804,  16,          1) /* ItemUseable - No */
     , (32804,  25,        854) /* Level */
     , (32804,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (32804, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (32804, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (32804,   1, True ) /* Stuck */
     , (32804,  12, True ) /* ReportCollisions */
     , (32804,  13, False) /* Ethereal */
     , (32804,  14, True ) /* GravityStatus */
     , (32804,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (32804,  76,     0.5) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (32804,   1, 'The Black Breath') /* Name */
     , (32804, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (32804,   1,   33556913) /* Setup */
     , (32804,   2,  150994968) /* MotionTable */
     , (32804,   3,  536870985) /* SoundTable */
     , (32804,   8,  100670397) /* Icon */
     , (32804,  22,  872415331) /* PhysicsEffectTable */
     , (32804, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (32804, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (32804, 8005,     366595) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (32804, 8040, 1896415270, 117.4119, 143.2124, 3.859957, 0.513486, 0, 0, 0.858098) /* PCAPRecordedLocation */
/* @teleloc 0x71090026 [117.411900 143.212400 3.859957] 0.513486 0.000000 0.000000 0.858098 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (32804, 8000, 2448531795) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (32804,   1,   858, 0, 0, 858) /* MaxHealth */;
