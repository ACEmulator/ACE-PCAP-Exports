DELETE FROM `weenie` WHERE `class_Id` = 24303;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (24303, 'olthoiswarmmatron', 10, '2019-02-10 07:19:52') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24303,   1,         16) /* ItemType - Creature */
     , (24303,   6,        255) /* ItemsCapacity */
     , (24303,   7,        255) /* ContainersCapacity */
     , (24303,  16,          1) /* ItemUseable - No */
     , (24303,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24303, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24303, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24303,   1, True ) /* Stuck */
     , (24303,  12, True ) /* ReportCollisions */
     , (24303,  13, False) /* Ethereal */
     , (24303,  14, True ) /* GravityStatus */
     , (24303,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24303,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24303,   1, 'Olthoi Swarm Matron') /* Name */
     , (24303, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24303,   1,   33557165) /* Setup */
     , (24303,   2,  150995135) /* MotionTable */
     , (24303,   3,  536871037) /* SoundTable */
     , (24303,   8,  100667623) /* Icon */
     , (24303,  22,  872415379) /* PhysicsEffectTable */
     , (24303, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24303, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24303, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (24303, 8019,         86) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24303, 8040, 1114496, 33.1074, -227.843, -24, -0.277252, 0, 0, 0.9607973) /* PCAPRecordedLocation */
/* @teleloc 0x00110180 [33.107400 -227.843000 -24.000000] -0.277252 0.000000 0.000000 0.960797 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24303, 8000, 3345742997) /* PCAPRecordedObjectIID */;
