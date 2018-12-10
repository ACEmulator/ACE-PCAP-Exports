DELETE FROM `weenie` WHERE `class_Id` = 24283;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24283, 'drudgesage', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24283,   1,         16) /* ItemType - Creature */
     , (24283,   2,          3) /* CreatureType - Drudge */
     , (24283,   6,        255) /* ItemsCapacity */
     , (24283,   7,        255) /* ContainersCapacity */
     , (24283,  16,          1) /* ItemUseable - No */
     , (24283,  25,        100) /* Level */
     , (24283,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24283, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24283, 307,          7) /* DamageRating */
     , (24283, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24283,   1, True ) /* Stuck */
     , (24283,  12, True ) /* ReportCollisions */
     , (24283,  13, False) /* Ethereal */
     , (24283,  14, True ) /* GravityStatus */
     , (24283,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24283,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24283,   1, 'Drudge Sage') /* Name */
     , (24283, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24283,   1,   33556445) /* Setup */
     , (24283,   2,  150994952) /* MotionTable */
     , (24283,   3,  536870919) /* SoundTable */
     , (24283,   6,   67112812) /* PaletteBase */
     , (24283,   8,  100667445) /* Icon */
     , (24283,  22,  872415258) /* PhysicsEffectTable */
     , (24283, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24283, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24283, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24283, 8040, 3135963165, 92.10042, 111.1539, 18.82898, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0xBAEB001D [92.100420 111.153900 18.828980] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24283, 8000, 3690224087) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24283,   1, 200, 0, 0) /* Strength */
     , (24283,   2, 190, 0, 0) /* Endurance */
     , (24283,   3, 225, 0, 0) /* Quickness */
     , (24283,   4, 160, 0, 0) /* Coordination */
     , (24283,   5, 110, 0, 0) /* Focus */
     , (24283,   6, 110, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24283,   1,   375, 0, 0, 375) /* MaxHealth */
     , (24283,   3,   590, 0, 0, 590) /* MaxStamina */
     , (24283,   5,   360, 0, 0, 360) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24283, 67114281, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24283, 2, 83892455, 83892456)
     , (24283, 3, 83892453, 83892454)
     , (24283, 5, 83892455, 83892456)
     , (24283, 6, 83892453, 83892454)
     , (24283, 14, 83892463, 83892464)
     , (24283, 14, 83892465, 83892465)
     , (24283, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24283, 2, 16784265)
     , (24283, 3, 16784258)
     , (24283, 5, 16784269)
     , (24283, 6, 16784261)
     , (24283, 14, 16784286);
