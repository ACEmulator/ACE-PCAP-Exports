DELETE FROM `weenie` WHERE `class_Id` = 22517;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (22517, 'tuskerannihilator', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (22517,   1,         16) /* ItemType - Creature */
     , (22517,   2,          8) /* CreatureType - Tusker */
     , (22517,   6,        255) /* ItemsCapacity */
     , (22517,   7,        255) /* ContainersCapacity */
     , (22517,  16,          1) /* ItemUseable - No */
     , (22517,  25,        240) /* Level */
     , (22517,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (22517, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (22517, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (22517,   1, True ) /* Stuck */
     , (22517,  12, True ) /* ReportCollisions */
     , (22517,  13, False) /* Ethereal */
     , (22517,  14, True ) /* GravityStatus */
     , (22517,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (22517,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (22517,   1, 'Annihilator') /* Name */
     , (22517, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (22517,   1,   33556836) /* Setup */
     , (22517,   2,  150994956) /* MotionTable */
     , (22517,   3,  536870929) /* SoundTable */
     , (22517,   6,   67113007) /* PaletteBase */
     , (22517,   8,  100667443) /* Icon */
     , (22517,  22,  872415271) /* PhysicsEffectTable */
     , (22517, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (22517, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (22517, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (22517, 8040, 4067229735, 106.3209, 149.4335, -0.08349991, 0.2549807, 0, 0, -0.9669461) /* PCAPRecordedLocation */
/* @teleloc 0xF26D0027 [106.320900 149.433500 -0.083500] 0.254981 0.000000 0.000000 -0.966946 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (22517, 8000, 3690479790) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (22517,   1,  2425, 0, 0, 2425) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (22517, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (22517, 1, 83892782, 83892781)
     , (22517, 1, 83892779, 83892778)
     , (22517, 14, 83892787, 83892785)
     , (22517, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (22517, 1, 16785073)
     , (22517, 14, 16785088)
     , (22517, 19, 16777708)
     , (22517, 20, 16777708)
     , (22517, 21, 16777708)
     , (22517, 22, 16777708)
     , (22517, 23, 16777708)
     , (22517, 24, 16777708);
