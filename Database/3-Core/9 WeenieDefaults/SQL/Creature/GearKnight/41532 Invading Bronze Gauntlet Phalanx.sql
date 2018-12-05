DELETE FROM `weenie` WHERE `class_Id` = 41532;

INSERT INTO `weenie` (`class_Id`, `class_Name`, `type`)
VALUES (41532, 'ace41532-invadingbronzegauntletphalanx', 10) /* Creature */;

INSERT INTO `weenie_properties_int` (`object_Id`, `type`, `value`)
VALUES (41532,   1,         16) /* ItemType - Creature */
     , (41532,   2,         99) /* CreatureType - GearKnight */
     , (41532,   6,        255) /* ItemsCapacity */
     , (41532,   7,        255) /* ContainersCapacity */
     , (41532,  16,          1) /* ItemUseable - No */
     , (41532,  25,        135) /* Level */
     , (41532,  93,       1032) /* PhysicsState - ReportCollisions, Gravity */
     , (41532, 133,          2) /* ShowableOnRadar - ShowMovement */
     , (41532, 307,          5) /* DamageRating */
     , (41532, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `weenie_properties_bool` (`object_Id`, `type`, `value`)
VALUES (41532,   1, True ) /* Stuck */
     , (41532,  12, True ) /* ReportCollisions */
     , (41532,  13, False) /* Ethereal */
     , (41532,  14, True ) /* GravityStatus */
     , (41532,  19, True ) /* Attackable */;

INSERT INTO `weenie_properties_float` (`object_Id`, `type`, `value`)
VALUES (41532,  39,     1.5) /* DefaultScale */;

INSERT INTO `weenie_properties_string` (`object_Id`, `type`, `value`)
VALUES (41532,   1, 'Invading Bronze Gauntlet Phalanx') /* Name */
     , (41532, 8006, 'AAA9AAAAAAA=') /* PCAPRecordedCurrentMotionState */;

INSERT INTO `weenie_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (41532,   1,   33560840) /* Setup */
     , (41532,   2,  150995368) /* MotionTable */
     , (41532,   3,  536871123) /* SoundTable */
     , (41532,   8,  100674350) /* Icon */
     , (41532,  22,  872415269) /* PhysicsEffectTable */
     , (41532, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (41532, 8003,         20) /* PCAPRecordedObjectDesc - Stuck, Attackable */
     , (41532, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `weenie_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (41532, 8040, 462356520, 109.7146, 172.4023, 98.37767, -0.9639225, 0, 0, -0.266183) /* PCAPRecordedLocation */
/* @teleloc 0x1B8F0028 [109.714600 172.402300 98.377670] -0.963923 0.000000 0.000000 -0.266183 */;

INSERT INTO `weenie_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (41532, 8000, 3702759927) /* PCAPRecordedObjectIID */;

INSERT INTO `weenie_properties_attribute` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`)
VALUES (41532,   1, 395, 0, 0) /* Strength */
     , (41532,   2, 360, 0, 0) /* Endurance */
     , (41532,   3, 320, 0, 0) /* Quickness */
     , (41532,   4, 340, 0, 0) /* Coordination */
     , (41532,   5,  80, 0, 0) /* Focus */
     , (41532,   6,  80, 0, 0) /* Self */;

INSERT INTO `weenie_properties_attribute_2nd` (`object_Id`, `type`, `init_Level`, `level_From_C_P`, `c_P_Spent`, `current_Level`)
VALUES (41532,   1,   680, 0, 0, 680) /* MaxHealth */
     , (41532,   3,   910, 0, 0, 909) /* MaxStamina */
     , (41532,   5,    80, 0, 0, 80) /* MaxMana */;
