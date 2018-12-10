DELETE FROM `weenie` WHERE `class_Id` = 9242;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (9242, 'dollinnocent', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (9242,   1,         16) /* ItemType - Creature */
     , (9242,   2,         53) /* CreatureType - Doll */
     , (9242,   6,        255) /* ItemsCapacity */
     , (9242,   7,        255) /* ContainersCapacity */
     , (9242,  16,          1) /* ItemUseable - No */
     , (9242,  25,         50) /* Level */
     , (9242,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (9242, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (9242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (9242,   1, True ) /* Stuck */
     , (9242,  12, True ) /* ReportCollisions */
     , (9242,  13, False) /* Ethereal */
     , (9242,  14, True ) /* GravityStatus */
     , (9242,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (9242,  77,       1) /* PhysicsScriptIntensity */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (9242,   1, 'Innocent Doll') /* Name */
     , (9242, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (9242,   1,   33556996) /* Setup */
     , (9242,   2,  150994984) /* MotionTable */
     , (9242,   3,  536871022) /* SoundTable */
     , (9242,   6,   67113150) /* PaletteBase */
     , (9242,   8,  100671421) /* Icon */
     , (9242,  22,  872415373) /* PhysicsEffectTable */
     , (9242, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (9242, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (9242, 8005,     129027) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, DefaultScript, DefaultScriptIntensity, Position, Movement */
     , (9242, 8019,         87) /* PCAPRecordedDefaultScript */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (9242, 8040, 2537226266, 73.97066, 46.66272, 53.69468, 0.6261589, 0, 0, -0.7796955) /* PCAPRecordedLocation */
/* @teleloc 0x973B001A [73.970660 46.662720 53.694680] 0.626159 0.000000 0.000000 -0.779696 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (9242, 8000, 3685862421) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (9242,   1, 150, 0, 0) /* Strength */
     , (9242,   2, 150, 0, 0) /* Endurance */
     , (9242,   3, 150, 0, 0) /* Quickness */
     , (9242,   4, 150, 0, 0) /* Coordination */
     , (9242,   5, 150, 0, 0) /* Focus */
     , (9242,   6, 150, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (9242,   1,   150, 0, 0, 150) /* MaxHealth */
     , (9242,   3,   150, 0, 0, 150) /* MaxStamina */
     , (9242,   5,   350, 0, 0, 350) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (9242, 67113154, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (9242, 9, 83893207, 83893207);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (9242, 9, 16785617);
