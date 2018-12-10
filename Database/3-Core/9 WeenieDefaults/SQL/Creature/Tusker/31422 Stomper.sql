DELETE FROM `weenie` WHERE `class_Id` = 31422;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (31422, 'ace31422-stomper', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31422,   1,         16) /* ItemType - Creature */
     , (31422,   2,          8) /* CreatureType - Tusker */
     , (31422,   6,        255) /* ItemsCapacity */
     , (31422,   7,        255) /* ContainersCapacity */
     , (31422,  16,          1) /* ItemUseable - No */
     , (31422,  25,        185) /* Level */
     , (31422,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (31422, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31422, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31422,   1, True ) /* Stuck */
     , (31422,  12, True ) /* ReportCollisions */
     , (31422,  13, False) /* Ethereal */
     , (31422,  14, True ) /* GravityStatus */
     , (31422,  19, True ) /* Attackable */
     , (31422,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31422,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31422,   1, 'Stomper') /* Name */
     , (31422, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31422,   1,   33556836) /* Setup */
     , (31422,   2,  150994956) /* MotionTable */
     , (31422,   3,  536870929) /* SoundTable */
     , (31422,   6,   67113007) /* PaletteBase */
     , (31422,   8,  100667443) /* Icon */
     , (31422,  22,  872415271) /* PhysicsEffectTable */
     , (31422, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31422, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31422, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31422, 8040, 3212005, 111.688, -127.235, -29.9857, -0.6063023, 0, 0, 0.7952343) /* PCAPRecordedLocation */
/* @teleloc 0x003102E5 [111.688000 -127.235000 -29.985700] -0.606302 0.000000 0.000000 0.795234 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31422, 8000, 3703138597) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31422,   1,   500, 0, 0, 500) /* MaxHealth */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31422, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31422, 1, 83892782, 83892781)
     , (31422, 1, 83892779, 83892778)
     , (31422, 14, 83892787, 83892785)
     , (31422, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31422, 1, 16785073)
     , (31422, 14, 16785088)
     , (31422, 19, 16777708)
     , (31422, 20, 16777708)
     , (31422, 21, 16777708)
     , (31422, 22, 16777708)
     , (31422, 23, 16777708)
     , (31422, 24, 16777708);
