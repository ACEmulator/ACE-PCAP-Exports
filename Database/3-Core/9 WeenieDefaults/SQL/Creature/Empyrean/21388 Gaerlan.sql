DELETE FROM `weenie` WHERE `class_Id` = 21388;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`, `last_Modified`)
VALUES (21388, 'gaerlanicerepeat', 10, '2019-02-10 00:00:00') /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (21388,   1,         16) /* ItemType - Creature */
     , (21388,   2,         51) /* CreatureType - Empyrean */
     , (21388,   6,        255) /* ItemsCapacity */
     , (21388,   7,        255) /* ContainersCapacity */
     , (21388,  16,          1) /* ItemUseable - No */
     , (21388,  25,        300) /* Level */
     , (21388,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (21388, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (21388, 307,          5) /* DamageRating */
     , (21388, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (21388,   1, True ) /* Stuck */
     , (21388,  12, True ) /* ReportCollisions */
     , (21388,  13, False) /* Ethereal */
     , (21388,  14, True ) /* GravityStatus */
     , (21388,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (21388,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (21388,   1, 'Gaerlan') /* Name */
     , (21388, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (21388,   1,   33557846) /* Setup */
     , (21388,   2,  150995218) /* MotionTable */
     , (21388,   3,  536870913) /* SoundTable */
     , (21388,   6,   67112626) /* PaletteBase */
     , (21388,   8,  100673073) /* Icon */
     , (21388,  22,  872415236) /* PhysicsEffectTable */
     , (21388, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (21388, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (21388, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (21388, 8040, 1464140129, 46.1064, -177.438, 5.98375, -0.03480311, 0, 0, 0.9993942) /* PCAPRecordedLocation */
/* @teleloc 0x57450161 [46.106400 -177.438000 5.983750] -0.034803 0.000000 0.000000 0.999394 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (21388, 8000, 2885274294) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (21388,   1, 500, 0, 0) /* Strength */
     , (21388,   2, 610, 0, 0) /* Endurance */
     , (21388,   3, 250, 0, 0) /* Quickness */
     , (21388,   4, 300, 0, 0) /* Coordination */
     , (21388,   5, 500, 0, 0) /* Focus */
     , (21388,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (21388,   1,    10, 0, 0, 8) /* MaxHealth */
     , (21388,   3,    10, 0, 0, 993) /* MaxStamina */
     , (21388,   5,    10, 0, 0, 2000) /* MaxMana */;

INSERT INTO `weenie_properties_create_list` (`object_Id`, `destination_Type`, `weenie_Class_Id`, `stack_Size`, `palette`, `shade`, `try_To_Bond`)
VALUES (21388, 2, 22246,  1, 0, 0, False) /* Create Iasparailaun (22246) for Wield */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (21388, 67113995, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (21388, 16, 83894140, 83894200);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (21388, 16, 16787999);
