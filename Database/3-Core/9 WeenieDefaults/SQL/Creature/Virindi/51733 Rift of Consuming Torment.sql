DELETE FROM `weenie` WHERE `class_Id` = 51733;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (51733, 'ace51733-riftofconsumingtorment', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (51733,   1,         16) /* ItemType - Creature */
     , (51733,   2,         19) /* CreatureType - Virindi */
     , (51733,   6,         -1) /* ItemsCapacity */
     , (51733,   7,         -1) /* ContainersCapacity */
     , (51733,  16,          1) /* ItemUseable - No */
     , (51733,  25,        250) /* Level */
     , (51733,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (51733, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (51733, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (51733,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (51733,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (51733,   1, 'Rift of Consuming Torment') /* Name */
     , (51733, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (51733,   1, 0x02001BDF) /* Setup */
     , (51733,   2, 0x0900008F) /* MotionTable */
     , (51733,   3, 0x20000059) /* SoundTable */
     , (51733,   8, 0x060020D6) /* Icon */
     , (51733,  22, 0x3400008F) /* PhysicsEffectTable */
     , (51733, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (51733, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (51733, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (51733, 8040, 0x2D30000F, 33.5784, 153.2318, 80.14105, -0.015274, 0, 0, -0.999883) /* PCAPRecordedLocation */
/* @teleloc 0x2D30000F [33.578400 153.231800 80.141050] -0.015274 0.000000 0.000000 -0.999883 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (51733, 8000, 0xDC3DF630) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (51733,   1,     0, 0, 0, 10100) /* MaxHealth */;
