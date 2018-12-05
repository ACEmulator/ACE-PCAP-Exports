DELETE FROM `weenie` WHERE `class_Id` = 35273;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (35273, 'ace35273-towerguardian', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (35273,   1,         16) /* ItemType - Creature */
     , (35273,   2,         13) /* CreatureType - Golem */
     , (35273,   6,        255) /* ItemsCapacity */
     , (35273,   7,        255) /* ContainersCapacity */
     , (35273,  16,          1) /* ItemUseable - No */
     , (35273,  25,        750) /* Level */
     , (35273,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (35273, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (35273, 307,          5) /* DamageRating */
     , (35273, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (35273,   1, True ) /* Stuck */
     , (35273,  12, True ) /* ReportCollisions */
     , (35273,  13, False) /* Ethereal */
     , (35273,  14, True ) /* GravityStatus */
     , (35273,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (35273,  39,       3) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (35273,   1, 'Tower Guardian') /* Name */
     , (35273, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (35273,   1,   33560279) /* Setup */
     , (35273,   2,  150995334) /* MotionTable */
     , (35273,   3,  536870933) /* SoundTable */
     , (35273,   8,  100674350) /* Icon */
     , (35273,  22,  872415269) /* PhysicsEffectTable */
     , (35273, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (35273, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (35273, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (35273, 8040, 3583574079, 180, 155, 374.015, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [180.000000 155.000000 374.015000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (35273, 8000, 3692313033) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (35273,   1, 490, 0, 0) /* Strength */
     , (35273,   2, 1000, 0, 0) /* Endurance */
     , (35273,   3, 430, 0, 0) /* Quickness */
     , (35273,   4, 350, 0, 0) /* Coordination */
     , (35273,   5, 450, 0, 0) /* Focus */
     , (35273,   6, 500, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (35273,   1, 900000, 0, 0, 900000) /* MaxHealth */
     , (35273,   3, 20000, 0, 0, 20000) /* MaxStamina */
     , (35273,   5, 10000, 0, 0, 10000) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (35273, 0, 83894477, 83892492)
     , (35273, 0, 83894478, 83892492)
     , (35273, 1, 83894490, 83892492)
     , (35273, 2, 83894483, 83892492)
     , (35273, 2, 83894484, 83892492)
     , (35273, 3, 83894184, 83892492)
     , (35273, 4, 83894184, 83892492)
     , (35273, 5, 83894490, 83892492)
     , (35273, 6, 83894483, 83892492)
     , (35273, 6, 83894484, 83892492)
     , (35273, 7, 83894184, 83892492)
     , (35273, 8, 83894184, 83892492)
     , (35273, 9, 83894480, 83894593)
     , (35273, 9, 83894481, 83892492)
     , (35273, 10, 83894489, 83892492)
     , (35273, 11, 83894479, 83892492)
     , (35273, 12, 83894485, 83892492)
     , (35273, 13, 83894489, 83892492)
     , (35273, 14, 83894479, 83892492)
     , (35273, 15, 83894485, 83892492);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (35273, 0, 16788885)
     , (35273, 1, 16788894)
     , (35273, 2, 16788893)
     , (35273, 3, 16788081)
     , (35273, 4, 16788088)
     , (35273, 5, 16788896)
     , (35273, 6, 16788895)
     , (35273, 7, 16788082)
     , (35273, 8, 16788089)
     , (35273, 9, 16788889)
     , (35273, 10, 16788898)
     , (35273, 11, 16788887)
     , (35273, 12, 16788891)
     , (35273, 13, 16788897)
     , (35273, 14, 16788888)
     , (35273, 15, 16788892)
     , (35273, 16, 16789125);
