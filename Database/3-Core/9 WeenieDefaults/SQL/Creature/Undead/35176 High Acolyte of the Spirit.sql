DELETE FROM `weenie` WHERE `class_Id` = 35176;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35176, 'ace35176-highacolyteofthespirit', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35176,   1,         16) /* ItemType - Creature */
     , (35176,   2,         14) /* CreatureType - Undead */
     , (35176,   6,        255) /* ItemsCapacity */
     , (35176,   7,        255) /* ContainersCapacity */
     , (35176,  16,          1) /* ItemUseable - No */
     , (35176,  25,        425) /* Level */
     , (35176,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35176, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35176, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35176,   1, True ) /* Stuck */
     , (35176,  12, True ) /* ReportCollisions */
     , (35176,  13, False) /* Ethereal */
     , (35176,  14, True ) /* GravityStatus */
     , (35176,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35176,  39, 1.39999997615814) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35176,   1, 'High Acolyte of the Spirit') /* Name */
     , (35176, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35176,   1,   33558437) /* Setup */
     , (35176,   2,  150994967) /* MotionTable */
     , (35176,   3,  536870934) /* SoundTable */
     , (35176,   6,   67114480) /* PaletteBase */
     , (35176,   8,  100674805) /* Icon */
     , (35176,  22,  872415272) /* PhysicsEffectTable */
     , (35176, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35176, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35176, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35176, 8040, 14942506, 33.53277, -47.37997, -29.9895, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00E4012A [33.532770 -47.379970 -29.989500] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35176, 8000, 3708729184) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35176,   1, 400, 0, 0) /* Strength */
     , (35176,   2, 400, 0, 0) /* Endurance */
     , (35176,   3, 400, 0, 0) /* Quickness */
     , (35176,   4, 600, 0, 0) /* Coordination */
     , (35176,   5, 350, 0, 0) /* Focus */
     , (35176,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35176,   1, 150000, 0, 0, 150000) /* MaxHealth */
     , (35176,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (35176,   5,  1000, 0, 0, 1000) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (35176, 67114481, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35176, 16, 83894727, 83894729);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35176, 16, 16789500);
