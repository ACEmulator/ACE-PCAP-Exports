DELETE FROM `weenie` WHERE `class_Id` = 28254;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (28254, 'phyntoswaspgianthive', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (28254,   1,         16) /* ItemType - Creature */
     , (28254,   6,         -1) /* ItemsCapacity */
     , (28254,   7,         -1) /* ContainersCapacity */
     , (28254,  16,          1) /* ItemUseable - No */
     , (28254,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (28254, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (28254, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (28254,   1, True ) /* Stuck */
     , (28254,  52, True ) /* AiImmobile */
     , (28254,  82, True ) /* DontTurnOrMoveWhenGiving */
     , (28254,  83, True ) /* NpcLooksLikeObject */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (28254,  39,     1.1) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (28254,   1, 'Giant Phyntos Hive') /* Name */
     , (28254,  15, 'A hollowed out tree trunk that has a Phyntos Wasp Hive in it.') /* ShortDesc */
     , (28254, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (28254,   1, 0x02001125) /* Setup */
     , (28254,   2, 0x09000169) /* MotionTable */
     , (28254,   3, 0x20000051) /* SoundTable */
     , (28254,   8, 0x06003448) /* Icon */
     , (28254,  22, 0x3400006B) /* PhysicsEffectTable */
     , (28254, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (28254, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (28254, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (28254, 8040, 0xBCF10032, 146.3105, 31.85001, -0.005444, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xBCF10032 [146.310500 31.850010 -0.005444] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (28254, 8000, 0xC6923F02) /* PCAPRecordedObjectIID */;
