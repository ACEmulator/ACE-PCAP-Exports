DELETE FROM `weenie` WHERE `class_Id` = 38296;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (38296, 'ace38296-coraltower', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (38296,   1,         16) /* ItemType - Creature */
     , (38296,   6,         -1) /* ItemsCapacity */
     , (38296,   7,         -1) /* ContainersCapacity */
     , (38296,  16,          1) /* ItemUseable - No */
     , (38296,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (38296, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (38296, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (38296,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (38296,   1, 'Coral Tower') /* Name */
     , (38296, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (38296,   1,   33560642) /* Setup */
     , (38296,   2,  150995431) /* MotionTable */
     , (38296,   3,  536871052) /* SoundTable */
     , (38296,   8,  100689931) /* Icon */
     , (38296,  22,  872415274) /* PhysicsEffectTable */
     , (38296, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (38296, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (38296, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (38296, 8040, 1007419414, 59.8898, 130.801, 0, 0.7251973, 0, 0, -0.6885412) /* PCAPRecordedLocation */
/* @teleloc 0x3C0C0016 [59.889800 130.801000 0.000000] 0.725197 0.000000 0.000000 -0.688541 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (38296, 8000, 2447950115) /* PCAPRecordedObjectIID */;
