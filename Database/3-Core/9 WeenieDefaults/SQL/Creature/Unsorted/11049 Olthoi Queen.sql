DELETE FROM `weenie` WHERE `class_Id` = 11049;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (11049, 'olthoiqueenmaraestatic-xp', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (11049,   1,         16) /* ItemType - Creature */
     , (11049,   6,         -1) /* ItemsCapacity */
     , (11049,   7,         -1) /* ContainersCapacity */
     , (11049,  16,          1) /* ItemUseable - No */
     , (11049,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (11049, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (11049, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (11049,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (11049,  39,     1.5) /* DefaultScale */
     , (11049,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (11049,   1, 'Olthoi Queen') /* Name */
     , (11049, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (11049,   1,   33557136) /* Setup */
     , (11049,   2,  150995134) /* MotionTable */
     , (11049,   3,  536871037) /* SoundTable */
     , (11049,   8,  100667623) /* Icon */
     , (11049,  22,  872415379) /* PhysicsEffectTable */
     , (11049,  30,         86) /* PhysicsScript - BreatheAcid */
     , (11049, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (11049, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (11049, 8005,     129155) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (11049, 8040, 42467595, 60.2163, -69.91544, -90.0375, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x0288010B [60.216300 -69.915440 -90.037500] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (11049, 8000, 2779863782) /* PCAPRecordedObjectIID */;
