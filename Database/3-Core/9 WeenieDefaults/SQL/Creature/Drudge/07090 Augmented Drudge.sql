DELETE FROM `weenie` WHERE `class_Id` = 7090;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (7090, 'drudgeaugmented', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (7090,   1,         16) /* ItemType - Creature */
     , (7090,   2,          3) /* CreatureType - Drudge */
     , (7090,   6,        255) /* ItemsCapacity */
     , (7090,   7,        255) /* ContainersCapacity */
     , (7090,  16,          1) /* ItemUseable - No */
     , (7090,  25,         80) /* Level */
     , (7090,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (7090, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (7090, 307,          5) /* DamageRating */
     , (7090, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (7090,   1, True ) /* Stuck */
     , (7090,  12, True ) /* ReportCollisions */
     , (7090,  13, False) /* Ethereal */
     , (7090,  14, True ) /* GravityStatus */
     , (7090,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (7090,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (7090,   1, 'Augmented Drudge') /* Name */
     , (7090, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (7090,   1,   33556445) /* Setup */
     , (7090,   2,  150994952) /* MotionTable */
     , (7090,   3,  536870919) /* SoundTable */
     , (7090,   6,   67112812) /* PaletteBase */
     , (7090,   8,  100667445) /* Icon */
     , (7090,  22,  872415258) /* PhysicsEffectTable */
     , (7090, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (7090, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (7090, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (7090, 8040, 2376990759, 107.9741, 153.3577, 48.00455, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x8DAE0027 [107.974100 153.357700 48.004550] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (7090, 8000, 3685934693) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (7090,   1, 190, 0, 0) /* Strength */
     , (7090,   2, 175, 0, 0) /* Endurance */
     , (7090,   3, 200, 0, 0) /* Quickness */
     , (7090,   4, 150, 0, 0) /* Coordination */
     , (7090,   5, 100, 0, 0) /* Focus */
     , (7090,   6, 100, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (7090,   1,   258, 0, 0, 258) /* MaxHealth */
     , (7090,   3,   455, 0, 0, 452) /* MaxStamina */
     , (7090,   5,   200, 0, 0, 179) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (7090, 67112895, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (7090, 1, 83892459, 83892460)
     , (7090, 1, 83892457, 83892458)
     , (7090, 2, 83892455, 83892456)
     , (7090, 3, 83892453, 83892454)
     , (7090, 5, 83892455, 83892456)
     , (7090, 6, 83892453, 83892454)
     , (7090, 9, 83892467, 83892468)
     , (7090, 12, 83892467, 83892468)
     , (7090, 14, 83892463, 83892464)
     , (7090, 14, 83892465, 83892465)
     , (7090, 14, 83892466, 83892466);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (7090, 1, 16784273)
     , (7090, 2, 16784265)
     , (7090, 3, 16784258)
     , (7090, 5, 16784269)
     , (7090, 6, 16784261)
     , (7090, 9, 16784289)
     , (7090, 12, 16784289)
     , (7090, 14, 16784286);
