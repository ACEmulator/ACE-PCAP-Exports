DELETE FROM `weenie` WHERE `class_Id` = 1631;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (1631, 'drudgelowslave', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (1631,   1,         16) /* ItemType - Creature */
     , (1631,   2,          3) /* CreatureType - Drudge */
     , (1631,   6,        255) /* ItemsCapacity */
     , (1631,   7,        255) /* ContainersCapacity */
     , (1631,  16,          1) /* ItemUseable - No */
     , (1631,  25,         15) /* Level */
     , (1631,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (1631, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1631, 307,          5) /* DamageRating */
     , (1631, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1631,   1, True ) /* Stuck */
     , (1631,  12, True ) /* ReportCollisions */
     , (1631,  13, False) /* Ethereal */
     , (1631,  14, True ) /* GravityStatus */
     , (1631,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (1631,  39, 0.949999988079071) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (1631,   1, 'Drudge Servant') /* Name */
     , (1631, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1631,   1,   33556445) /* Setup */
     , (1631,   2,  150994952) /* MotionTable */
     , (1631,   3,  536870919) /* SoundTable */
     , (1631,   6,   67112812) /* PaletteBase */
     , (1631,   8,  100667445) /* Icon */
     , (1631,  22,  872415258) /* PhysicsEffectTable */
     , (1631, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1631, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (1631, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1631, 8040, 2471690285, 129.2767, 116.9864, 14.95948, 0.8191521, 0, 0, -0.5735765) /* PCAPRecordedLocation */
/* @teleloc 0x9353002D [129.276700 116.986400 14.959480] 0.819152 0.000000 0.000000 -0.573577 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1631, 8000, 3685886854) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (1631,   1,  80, 0, 0) /* Strength */
     , (1631,   2,  70, 0, 0) /* Endurance */
     , (1631,   3, 130, 0, 0) /* Quickness */
     , (1631,   4,  90, 0, 0) /* Coordination */
     , (1631,   5,  25, 0, 0) /* Focus */
     , (1631,   6,  25, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (1631,   1,    60, 0, 0, 60) /* MaxHealth */
     , (1631,   3,   125, 0, 0, 125) /* MaxStamina */
     , (1631,   5,    25, 0, 0, 25) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1631, 67112816, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (1631, 1, 83892459, 83892460)
     , (1631, 1, 83892457, 83892458)
     , (1631, 3, 83892453, 83892454)
     , (1631, 6, 83892453, 83892454)
     , (1631, 9, 83892467, 83892468)
     , (1631, 12, 83892467, 83892468);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (1631, 1, 16784273)
     , (1631, 3, 16784258)
     , (1631, 6, 16784261)
     , (1631, 9, 16784289)
     , (1631, 12, 16784289);
