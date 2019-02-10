DELETE FROM `weenie` WHERE `class_Id` = 31313;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (31313, 'ace31313-stomper', 10, '2019-02-10 05:41:14') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (31313,   1,         16) /* ItemType - Creature */
     , (31313,   2,          8) /* CreatureType - Tusker */
     , (31313,   6,        255) /* ItemsCapacity */
     , (31313,   7,        255) /* ContainersCapacity */
     , (31313,  16,          1) /* ItemUseable - No */
     , (31313,  25,        185) /* Level */
     , (31313,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (31313, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (31313, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (31313,   1, True ) /* Stuck */
     , (31313,  12, True ) /* ReportCollisions */
     , (31313,  13, False) /* Ethereal */
     , (31313,  14, True ) /* GravityStatus */
     , (31313,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (31313,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (31313,   1, 'Stomper') /* Name */
     , (31313, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (31313,   1,   33556836) /* Setup */
     , (31313,   2,  150994956) /* MotionTable */
     , (31313,   3,  536870929) /* SoundTable */
     , (31313,   6,   67113007) /* PaletteBase */
     , (31313,   8,  100667443) /* Icon */
     , (31313,  22,  872415271) /* PhysicsEffectTable */
     , (31313, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (31313, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (31313, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (31313, 8040, 3211596, 115.336, -130.877, -65.9857, -0.8704832, 0, 0, 0.4921981) /* PCAPRecordedLocation */
/* @teleloc 0x0031014C [115.336000 -130.877000 -65.985700] -0.870483 0.000000 0.000000 0.492198 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (31313, 8000, 3703361693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (31313,   1, 270, 0, 0) /* Strength */
     , (31313,   2, 350, 0, 0) /* Endurance */
     , (31313,   3, 240, 0, 0) /* Quickness */
     , (31313,   4, 260, 0, 0) /* Coordination */
     , (31313,   5, 110, 0, 0) /* Focus */
     , (31313,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (31313,   1,    10, 0, 0, 500) /* MaxHealth */
     , (31313,   3,    10, 0, 0, 1250) /* MaxStamina */
     , (31313,   5,    10, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (31313, 67113224, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (31313, 1, 83892782, 83892781)
     , (31313, 1, 83892779, 83892778)
     , (31313, 14, 83892787, 83892785)
     , (31313, 14, 83892790, 83892789);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (31313, 1, 16785073)
     , (31313, 14, 16785088)
     , (31313, 19, 16777708)
     , (31313, 20, 16777708)
     , (31313, 21, 16777708)
     , (31313, 22, 16777708)
     , (31313, 23, 16777708)
     , (31313, 24, 16777708);
