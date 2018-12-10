DELETE FROM `weenie` WHERE `class_Id` = 24282;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (24282, 'drudgepeerless', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (24282,   1,         16) /* ItemType - Creature */
     , (24282,   2,          3) /* CreatureType - Drudge */
     , (24282,   6,        255) /* ItemsCapacity */
     , (24282,   7,        255) /* ContainersCapacity */
     , (24282,  16,          1) /* ItemUseable - No */
     , (24282,  25,        135) /* Level */
     , (24282,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (24282, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (24282, 307,          7) /* DamageRating */
     , (24282, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (24282,   1, True ) /* Stuck */
     , (24282,  12, True ) /* ReportCollisions */
     , (24282,  13, False) /* Ethereal */
     , (24282,  14, True ) /* GravityStatus */
     , (24282,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (24282,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (24282,   1, 'Peerless Drudge') /* Name */
     , (24282, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (24282,   1,   33556445) /* Setup */
     , (24282,   2,  150994952) /* MotionTable */
     , (24282,   3,  536870919) /* SoundTable */
     , (24282,   6,   67112812) /* PaletteBase */
     , (24282,   8,  100667445) /* Icon */
     , (24282,  22,  872415258) /* PhysicsEffectTable */
     , (24282, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (24282, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (24282, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (24282, 8040, 808386566, 6.88602, 121.1514, 2.674334, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x302F0006 [6.886020 121.151400 2.674334] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (24282, 8000, 3690604413) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (24282,   1, 220, 0, 0) /* Strength */
     , (24282,   2, 215, 0, 0) /* Endurance */
     , (24282,   3, 250, 0, 0) /* Quickness */
     , (24282,   4, 180, 0, 0) /* Coordination */
     , (24282,   5, 145, 0, 0) /* Focus */
     , (24282,   6, 145, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (24282,   1,   608, 0, 0, 608) /* MaxHealth */
     , (24282,   3,   915, 0, 0, 915) /* MaxStamina */
     , (24282,   5,   445, 0, 0, 445) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (24282, 67114276, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (24282, 2, 83892455, 83892456)
     , (24282, 3, 83892453, 83892454)
     , (24282, 5, 83892455, 83892456)
     , (24282, 6, 83892453, 83892454)
     , (24282, 14, 83892463, 83892464)
     , (24282, 14, 83892465, 83892465)
     , (24282, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (24282, 2, 16784265)
     , (24282, 3, 16784258)
     , (24282, 5, 16784269)
     , (24282, 6, 16784261)
     , (24282, 14, 16784286);
