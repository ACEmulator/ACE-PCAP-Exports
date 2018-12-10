DELETE FROM `weenie` WHERE `class_Id` = 8820;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (8820, 'virindiservantchakron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (8820,   1,         16) /* ItemType - Creature */
     , (8820,   2,         19) /* CreatureType - Virindi */
     , (8820,   6,        255) /* ItemsCapacity */
     , (8820,   7,        255) /* ContainersCapacity */
     , (8820,  16,          1) /* ItemUseable - No */
     , (8820,  25,        115) /* Level */
     , (8820,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (8820, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (8820, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (8820,   1, True ) /* Stuck */
     , (8820,  12, True ) /* ReportCollisions */
     , (8820,  13, False) /* Ethereal */
     , (8820,  14, True ) /* GravityStatus */
     , (8820,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (8820,   1, 'Chakron Flux Virindi Servant') /* Name */
     , (8820, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (8820,   1,   33556982) /* Setup */
     , (8820,   2,  150994984) /* MotionTable */
     , (8820,   3,  536870930) /* SoundTable */
     , (8820,   8,  100667943) /* Icon */
     , (8820,  22,  872415273) /* PhysicsEffectTable */
     , (8820, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (8820, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (8820, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (8820, 8040, 45023493, 57.2855, -201.806, -71.971, -0.9587852, 0, 0, 0.2841321) /* PCAPRecordedLocation */
/* @teleloc 0x02AF0105 [57.285500 -201.806000 -71.971000] -0.958785 0.000000 0.000000 0.284132 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (8820, 8000, 3701872466) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (8820,   1,   350, 0, 0, 350) /* MaxHealth */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (8820, 9, 83890028, 83890027);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (8820, 9, 16780702);
