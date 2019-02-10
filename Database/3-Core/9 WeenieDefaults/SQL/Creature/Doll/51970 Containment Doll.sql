DELETE FROM `weenie` WHERE `class_Id` = 51970;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51970, 'ace51970-containmentdoll', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51970,   1,         16) /* ItemType - Creature */
     , (51970,   2,         53) /* CreatureType - Doll */
     , (51970,   6,        255) /* ItemsCapacity */
     , (51970,   7,        255) /* ContainersCapacity */
     , (51970,  16,          1) /* ItemUseable - No */
     , (51970,  25,        200) /* Level */
     , (51970,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (51970, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (51970, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51970,   1, True ) /* Stuck */
     , (51970,  12, True ) /* ReportCollisions */
     , (51970,  13, False) /* Ethereal */
     , (51970,  14, True ) /* GravityStatus */
     , (51970,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51970,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51970,   1, 'Containment Doll') /* Name */
     , (51970, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51970,   1,   33561232) /* Setup */
     , (51970,   2,  150994984) /* MotionTable */
     , (51970,   3,  536871022) /* SoundTable */
     , (51970,   8,  100671421) /* Icon */
     , (51970,  22,  872415373) /* PhysicsEffectTable */
     , (51970, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51970, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51970, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (51970, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51970, 8040, 1498677549, 15.57364, -101.9891, -41.971, 0.9661686, 0, 0, -0.2579113) /* PCAPRecordedLocation */
/* @teleloc 0x5954012D [15.573640 -101.989100 -41.971000] 0.966169 0.000000 0.000000 -0.257911 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51970, 8000, 3707618291) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51970,   1,    10, 0, 0, 100) /* MaxHealth */;
