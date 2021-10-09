DELETE FROM `weenie` WHERE `class_Id` = 25753;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (25753, 'golemmagmadfdbig', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (25753,   1,         16) /* ItemType - Creature */
     , (25753,   2,         13) /* CreatureType - Golem */
     , (25753,   6,         -1) /* ItemsCapacity */
     , (25753,   7,         -1) /* ContainersCapacity */
     , (25753,  16,          1) /* ItemUseable - No */
     , (25753,  25,         80) /* Level */
     , (25753,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (25753, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (25753, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (25753,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (25753,  39,     1.8) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (25753,   1, 'Scold') /* Name */
     , (25753, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (25753,   1, 0x020007CB) /* Setup */
     , (25753,   2, 0x09000081) /* MotionTable */
     , (25753,   3, 0x20000015) /* SoundTable */
     , (25753,   8, 0x06001224) /* Icon */
     , (25753,  22, 0x3400005D) /* PhysicsEffectTable */
     , (25753, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (25753, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (25753, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (25753, 8040, 0x64480111, 47.215, -14.2272, -30.332, 0, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x64480111 [47.215000 -14.227200 -30.332000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (25753, 8000, 0xDBF00AFD) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (25753,   1,     0, 0, 0, 5000) /* MaxHealth */;
