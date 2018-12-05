DELETE FROM `weenie` WHERE `class_Id` = 27564;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (27564, 'golemcoralviceroyhunted', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (27564,   1,         16) /* ItemType - Creature */
     , (27564,   2,         13) /* CreatureType - Golem */
     , (27564,   6,        255) /* ItemsCapacity */
     , (27564,   7,        255) /* ContainersCapacity */
     , (27564,  16,          1) /* ItemUseable - No */
     , (27564,  25,        115) /* Level */
     , (27564,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (27564, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (27564, 307,          2) /* DamageRating */
     , (27564, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (27564,   1, True ) /* Stuck */
     , (27564,  12, True ) /* ReportCollisions */
     , (27564,  13, False) /* Ethereal */
     , (27564,  14, True ) /* GravityStatus */
     , (27564,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (27564,  39,    1.75) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (27564,   1, 'Coral Golem Viceroy') /* Name */
     , (27564, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (27564,   1,   33556426) /* Setup */
     , (27564,   2,  150995073) /* MotionTable */
     , (27564,   3,  536870933) /* SoundTable */
     , (27564,   8,  100667940) /* Icon */
     , (27564,  22,  872415321) /* PhysicsEffectTable */
     , (27564, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (27564, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (27564, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (27564, 8040, 289144883, 159.5443, 48.51797, 17.94674, -0.8799887, 0, 0, -0.4749945) /* PCAPRecordedLocation */
/* @teleloc 0x113C0033 [159.544300 48.517970 17.946740] -0.879989 0.000000 0.000000 -0.474995 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (27564, 8000, 3682416871) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (27564,   1, 270, 0, 0) /* Strength */
     , (27564,   2, 280, 0, 0) /* Endurance */
     , (27564,   3, 170, 0, 0) /* Quickness */
     , (27564,   4, 170, 0, 0) /* Coordination */
     , (27564,   5, 170, 0, 0) /* Focus */
     , (27564,   6, 170, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (27564,   1,  5000, 0, 0, 5000) /* MaxHealth */
     , (27564,   3,  5000, 0, 0, 5000) /* MaxStamina */
     , (27564,   5,  1170, 0, 0, 1170) /* MaxMana */;

INSERT INTO `weenie_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`)
VALUES (27564, 0, 83892410, 83892589)
     , (27564, 0, 83892411, 83892590)
     , (27564, 1, 83892412, 83892589)
     , (27564, 2, 83892412, 83892589)
     , (27564, 4, 83892412, 83892589)
     , (27564, 5, 83892412, 83892589)
     , (27564, 7, 83892412, 83892589)
     , (27564, 8, 83892412, 83892589)
     , (27564, 9, 83892412, 83892589)
     , (27564, 11, 83892412, 83892589)
     , (27564, 12, 83892412, 83892589);

INSERT INTO `weenie_properties_anim_part` (`object_Id`, `index`, `animation_Id`)
VALUES (27564, 0, 16784123)
     , (27564, 1, 16784101)
     , (27564, 2, 16784094)
     , (27564, 4, 16784104)
     , (27564, 5, 16784097)
     , (27564, 7, 16784091)
     , (27564, 8, 16784117)
     , (27564, 9, 16784111)
     , (27564, 11, 16784119)
     , (27564, 12, 16784114);
