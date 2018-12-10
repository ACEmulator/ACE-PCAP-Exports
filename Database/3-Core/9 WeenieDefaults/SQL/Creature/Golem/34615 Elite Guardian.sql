DELETE FROM `weenie` WHERE `class_Id` = 34615;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (34615, 'ace34615-eliteguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (34615,   1,         16) /* ItemType - Creature */
     , (34615,   2,         13) /* CreatureType - Golem */
     , (34615,   6,        255) /* ItemsCapacity */
     , (34615,   7,        255) /* ContainersCapacity */
     , (34615,  16,          1) /* ItemUseable - No */
     , (34615,  25,        750) /* Level */
     , (34615,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (34615, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (34615, 307,          5) /* DamageRating */
     , (34615, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (34615,   1, True ) /* Stuck */
     , (34615,  12, True ) /* ReportCollisions */
     , (34615,  13, False) /* Ethereal */
     , (34615,  14, True ) /* GravityStatus */
     , (34615,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (34615,  39, 1.29999995231628) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (34615,   1, 'Elite Guardian') /* Name */
     , (34615, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (34615,   1,   33559830) /* Setup */
     , (34615,   2,  150995334) /* MotionTable */
     , (34615,   3,  536870933) /* SoundTable */
     , (34615,   8,  100674350) /* Icon */
     , (34615,  22,  872415269) /* PhysicsEffectTable */
     , (34615, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (34615, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (34615, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (34615, 8040, 11600129, 20.5627, -31.83719, 0.1115, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00B10101 [20.562700 -31.837190 0.111500] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (34615, 8000, 2447689007) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (34615,   1, 490, 0, 0) /* Strength */
     , (34615,   2, 1000, 0, 0) /* Endurance */
     , (34615,   3, 430, 0, 0) /* Quickness */
     , (34615,   4, 350, 0, 0) /* Coordination */
     , (34615,   5, 450, 0, 0) /* Focus */
     , (34615,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (34615,   1, 20000, 0, 0, 20000) /* MaxHealth */
     , (34615,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (34615,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (34615, 0, 83894477, 83892431)
     , (34615, 0, 83894478, 83892431)
     , (34615, 1, 83894490, 83892431)
     , (34615, 2, 83894483, 83892431)
     , (34615, 2, 83894484, 83892431)
     , (34615, 3, 83894184, 83892431)
     , (34615, 4, 83894184, 83892431)
     , (34615, 5, 83894490, 83892431)
     , (34615, 6, 83894483, 83892431)
     , (34615, 6, 83894484, 83892431)
     , (34615, 7, 83894184, 83892431)
     , (34615, 8, 83894184, 83892431)
     , (34615, 9, 83894480, 83892431)
     , (34615, 9, 83894481, 83892431)
     , (34615, 10, 83894489, 83892431)
     , (34615, 11, 83894479, 83892431)
     , (34615, 12, 83894485, 83892431)
     , (34615, 13, 83894489, 83892431)
     , (34615, 14, 83894479, 83892431)
     , (34615, 15, 83894485, 83892431)
     , (34615, 16, 83892425, 83892430)
     , (34615, 16, 83892492, 83892431);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (34615, 0, 16788885)
     , (34615, 1, 16788894)
     , (34615, 2, 16788893)
     , (34615, 3, 16788081)
     , (34615, 4, 16788088)
     , (34615, 5, 16788896)
     , (34615, 6, 16788895)
     , (34615, 7, 16788082)
     , (34615, 8, 16788089)
     , (34615, 9, 16788889)
     , (34615, 10, 16788898)
     , (34615, 11, 16788887)
     , (34615, 12, 16788891)
     , (34615, 13, 16788897)
     , (34615, 14, 16788888)
     , (34615, 15, 16788892)
     , (34615, 16, 16789125);
