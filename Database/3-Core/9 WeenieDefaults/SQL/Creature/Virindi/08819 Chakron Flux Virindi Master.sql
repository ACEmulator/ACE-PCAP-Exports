DELETE FROM `weenie` WHERE `class_Id` = 8819;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8819, 'virindimasterchakron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8819,   1,         16) /* ItemType - Creature */
     , (8819,   2,         19) /* CreatureType - Virindi */
     , (8819,   6,        255) /* ItemsCapacity */
     , (8819,   7,        255) /* ContainersCapacity */
     , (8819,  16,          1) /* ItemUseable - No */
     , (8819,  25,        115) /* Level */
     , (8819,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8819, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8819, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8819,   1, True ) /* Stuck */
     , (8819,  12, True ) /* ReportCollisions */
     , (8819,  13, False) /* Ethereal */
     , (8819,  14, True ) /* GravityStatus */
     , (8819,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8819,   1, 'Chakron Flux Virindi Master') /* Name */
     , (8819, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8819,   1,   33556982) /* Setup */
     , (8819,   2,  150994984) /* MotionTable */
     , (8819,   3,  536870930) /* SoundTable */
     , (8819,   8,  100667943) /* Icon */
     , (8819,  22,  872415273) /* PhysicsEffectTable */
     , (8819, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8819, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8819, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8819, 8040, 45023500, 145.168, -318.297, -71.971, 0.05507302, 0, 0, -0.9984823) /* PCAPRecordedLocation */
/* @teleloc 0x02AF010C [145.168000 -318.297000 -71.971000] 0.055073 0.000000 0.000000 -0.998482 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8819, 8000, 3701809062) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8819,   1,   350, 0, 0, 350) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8819, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8819, 9, 16780702);
