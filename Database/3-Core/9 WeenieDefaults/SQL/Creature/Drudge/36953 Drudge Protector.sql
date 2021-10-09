DELETE FROM `weenie` WHERE `class_Id` = 36953;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (36953, 'ace36953-drudgeprotector', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36953,   1,         16) /* ItemType - Creature */
     , (36953,   2,          3) /* CreatureType - Drudge */
     , (36953,   6,         -1) /* ItemsCapacity */
     , (36953,   7,         -1) /* ContainersCapacity */
     , (36953,  16,          1) /* ItemUseable - No */
     , (36953,  25,        185) /* Level */
     , (36953,  93,    4197384) /* PhysicsState - ReportCollisions, Gravity, LightingOn, EdgeSlide */
     , (36953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36953, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36953,   1, True ) /* Stuck */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36953,  39,     1.6) /* DefaultScale */
     , (36953,  76,    0.25) /* Translucency */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36953,   1, 'Drudge Protector') /* Name */
     , (36953, 8006, 'AAA9AEAAAAAAAMC/') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36953,   1, 0x020017C8) /* Setup */
     , (36953,   2, 0x09000008) /* MotionTable */
     , (36953,   3, 0x20000007) /* SoundTable */
     , (36953,   8, 0x06001035) /* Icon */
     , (36953,  22, 0x34000017) /* PhysicsEffectTable */
     , (36953, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36953, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36953, 8005,     366723) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement, Translucency */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36953, 8040, 0x2F2F0029, 128.5366, 9.098241, 146.0056, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0029 [128.536600 9.098241 146.005600] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36953, 8000, 0xAEB346D8) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36953,   1,     0, 0, 0, 10000) /* MaxHealth */;
