DELETE FROM `weenie` WHERE `class_Id` = 36841;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (36841, 'ace36841-direchampionmonouga', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (36841,   1,         16) /* ItemType - Creature */
     , (36841,   2,         28) /* CreatureType - Monouga */
     , (36841,   6,        255) /* ItemsCapacity */
     , (36841,   7,        255) /* ContainersCapacity */
     , (36841,  16,          1) /* ItemUseable - No */
     , (36841,  25,        115) /* Level */
     , (36841,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (36841, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (36841, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (36841,   1, True ) /* Stuck */
     , (36841,  12, True ) /* ReportCollisions */
     , (36841,  13, False) /* Ethereal */
     , (36841,  14, True ) /* GravityStatus */
     , (36841,  19, True ) /* Attackable */
     , (36841,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (36841,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (36841,   1, 'Dire Champion Monouga') /* Name */
     , (36841, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (36841,   1,   33555199) /* Setup */
     , (36841,   2,  150994983) /* MotionTable */
     , (36841,   3,  536870962) /* SoundTable */
     , (36841,   6,   67111302) /* PaletteBase */
     , (36841,   8,  100669117) /* Icon */
     , (36841,  22,  872415257) /* PhysicsEffectTable */
     , (36841, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (36841, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (36841, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (36841, 8040, 1294925864, 114.6395, 182.6308, 2.765028, 0.0356257, 0, 0, 0.9993652) /* PCAPRecordedLocation */
/* @teleloc 0x4D2F0028 [114.639500 182.630800 2.765028] 0.035626 0.000000 0.000000 0.999365 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (36841, 8000, 3350611538) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (36841,   1, 325, 0, 0) /* Strength */
     , (36841,   2, 450, 0, 0) /* Endurance */
     , (36841,   3, 200, 0, 0) /* Quickness */
     , (36841,   4, 200, 0, 0) /* Coordination */
     , (36841,   5, 240, 0, 0) /* Focus */
     , (36841,   6, 240, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (36841,   1,  1800, 0, 0, 1800) /* MaxHealth */
     , (36841,   3,   650, 0, 0, 648) /* MaxStamina */
     , (36841,   5,   460, 0, 0, 460) /* MaxMana */;

INSERT INTO `weenie_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (36841, 67114292, 0, 0);

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (36841, 0, 83890001, 83891258)
     , (36841, 1, 83889999, 83891259)
     , (36841, 1, 83890000, 83891261);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (36841, 0, 16780603)
     , (36841, 1, 16780619);
