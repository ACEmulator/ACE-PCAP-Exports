DELETE FROM `weenie` WHERE `class_Id` = 19538;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (19538, 'eluvicelementalblizzard', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (19538,   1,         16) /* ItemType - Creature */
     , (19538,   2,         62) /* CreatureType - Elemental */
     , (19538,   6,         -1) /* ItemsCapacity */
     , (19538,   7,         -1) /* ContainersCapacity */
     , (19538,  16,          1) /* ItemUseable - No */
     , (19538,  25,        115) /* Level */
     , (19538,  93,       3080) /* PhysicsState - ReportCollisions, Gravity, LightingOn */
     , (19538, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (19538, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (19538,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (19538,  39,     1.4) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (19538,   1, 'Blizzard') /* Name */
     , (19538, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (19538,   1, 0x02000CAB) /* Setup */
     , (19538,   2, 0x0900008F) /* MotionTable */
     , (19538,   3, 0x2000005A) /* SoundTable */
     , (19538,   8, 0x06001C75) /* Icon */
     , (19538,  22, 0x34000075) /* PhysicsEffectTable */
     , (19538, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (19538, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (19538, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (19538, 8040, 0x8C130011, 67.3415, 15.6818, 452.2914, 0.404227, 0, 0, 0.914659) /* PCAPRecordedLocation */
/* @teleloc 0x8C130011 [67.341500 15.681800 452.291400] 0.404227 0.000000 0.000000 0.914659 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (19538, 8000, 0xDB69317D) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (19538,   1,     0, 0, 0, 780) /* MaxHealth */;
