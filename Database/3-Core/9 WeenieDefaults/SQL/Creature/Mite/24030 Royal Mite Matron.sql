DELETE FROM `weenie` WHERE `class_Id` = 24030;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24030, 'miteroyalmatron', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24030,   1,         16) /* ItemType - Creature */
     , (24030,   2,          7) /* CreatureType - Mite */
     , (24030,   6,        255) /* ItemsCapacity */
     , (24030,   7,        255) /* ContainersCapacity */
     , (24030,  16,          1) /* ItemUseable - No */
     , (24030,  25,         60) /* Level */
     , (24030,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24030, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24030, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24030,   1, True ) /* Stuck */
     , (24030,  12, True ) /* ReportCollisions */
     , (24030,  13, False) /* Ethereal */
     , (24030,  14, True ) /* GravityStatus */
     , (24030,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24030,  39, 1.79999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24030,   1, 'Royal Mite Matron') /* Name */
     , (24030, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24030,   1,   33558657) /* Setup */
     , (24030,   2,  150994955) /* MotionTable */
     , (24030,   3,  536870923) /* SoundTable */
     , (24030,   6,   67115137) /* PaletteBase */
     , (24030,   8,  100667448) /* Icon */
     , (24030,  22,  872415263) /* PhysicsEffectTable */
     , (24030, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24030, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24030, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24030, 8040, 33030577, 208.863, -109.947, -5.991, -0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x01F801B1 [208.863000 -109.947000 -5.991000] -0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24030, 8000, 3683069652) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24030,   1, 170, 0, 0) /* Strength */
     , (24030,   2, 210, 0, 0) /* Endurance */
     , (24030,   3, 190, 0, 0) /* Quickness */
     , (24030,   4, 180, 0, 0) /* Coordination */
     , (24030,   5,  90, 0, 0) /* Focus */
     , (24030,   6,  90, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24030,   1,   215, 0, 0, 215) /* MaxHealth */
     , (24030,   3,   460, 0, 0, 460) /* MaxStamina */
     , (24030,   5,    90, 0, 0, 90) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24030, 67115130, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24030, 2, 83895248, 83895249)
     , (24030, 5, 83895248, 83895249);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24030, 2, 16790051)
     , (24030, 5, 16790051);
