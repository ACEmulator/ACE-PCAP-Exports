DELETE FROM `weenie` WHERE `class_Id` = 45005;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (45005, 'ace45005-frostgolem', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (45005,   1,         16) /* ItemType - Creature */
     , (45005,   2,         13) /* CreatureType - Golem */
     , (45005,   6,         -1) /* ItemsCapacity */
     , (45005,   7,         -1) /* ContainersCapacity */
     , (45005,  16,          1) /* ItemUseable - No */
     , (45005,  25,        200) /* Level */
     , (45005,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (45005, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (45005, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (45005,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (45005,  39,     1.1) /* DefaultScale */
     , (45005,  76,     0.3) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (45005,   1, 'Frost Golem') /* Name */
     , (45005, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (45005,   1, 0x020007D7) /* Setup */
     , (45005,   2, 0x09000081) /* MotionTable */
     , (45005,   3, 0x2000009B) /* SoundTable */
     , (45005,   8, 0x06001224) /* Icon */
     , (45005,  22, 0x3400005A) /* PhysicsEffectTable */
     , (45005, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (45005, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (45005, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (45005, 8040, 0x8B040140, 52.9122, -82.5942, -50.44633, -0.945141, 0, 0, -0.326664) /* PCAPRecordedLocation */
/* @teleloc 0x8B040140 [52.912200 -82.594200 -50.446330] -0.945141 0.000000 0.000000 -0.326664 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (45005, 8000, 0xAEA19FF2) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (45005,   1,     0, 0, 0, 1615) /* MaxHealth */;
