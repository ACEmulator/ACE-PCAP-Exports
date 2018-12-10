DELETE FROM `weenie` WHERE `class_Id` = 41535;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41535, 'ace41535-invadingsilverscopephalanx', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41535,   1,         16) /* ItemType - Creature */
     , (41535,   2,         99) /* CreatureType - GearKnight */
     , (41535,   6,        255) /* ItemsCapacity */
     , (41535,   7,        255) /* ContainersCapacity */
     , (41535,  16,          1) /* ItemUseable - No */
     , (41535,  25,        135) /* Level */
     , (41535,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41535, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41535, 307,          5) /* DamageRating */
     , (41535, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41535,   1, True ) /* Stuck */
     , (41535,  12, True ) /* ReportCollisions */
     , (41535,  13, False) /* Ethereal */
     , (41535,  14, True ) /* GravityStatus */
     , (41535,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41535,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41535,   1, 'Invading Silver Scope Phalanx') /* Name */
     , (41535, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41535,   1,   33560844) /* Setup */
     , (41535,   2,  150995368) /* MotionTable */
     , (41535,   3,  536871123) /* SoundTable */
     , (41535,   8,  100674350) /* Icon */
     , (41535,  22,  872415269) /* PhysicsEffectTable */
     , (41535, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41535, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41535, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41535, 8040, 806158366, 82.4827, 128.4648, 13.50303, 0.6177524, 0, 0, -0.7863727) /* PCAPRecordedLocation */
/* @teleloc 0x300D001E [82.482700 128.464800 13.503030] 0.617752 0.000000 0.000000 -0.786373 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41535, 8000, 3695138761) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41535,   1, 395, 0, 0) /* Strength */
     , (41535,   2, 360, 0, 0) /* Endurance */
     , (41535,   3, 320, 0, 0) /* Quickness */
     , (41535,   4, 340, 0, 0) /* Coordination */
     , (41535,   5,  80, 0, 0) /* Focus */
     , (41535,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41535,   1,   680, 0, 0, 680) /* MaxHealth */
     , (41535,   3,   910, 0, 0, 910) /* MaxStamina */
     , (41535,   5,    80, 0, 0, 80) /* MaxMana */;
